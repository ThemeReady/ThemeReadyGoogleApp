.class public Lcom/google/android/apps/gsa/store/Expressions;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs a(I[Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/Expression;
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 159
    array-length v0, p1

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 160
    invoke-static {}, Lcom/google/android/apps/gsa/store/Expression;->bqA()Lcom/google/android/apps/gsa/store/u;

    move-result-object v0

    .line 162
    iput p0, v0, Lcom/google/android/apps/gsa/store/u;->oxm:I

    .line 164
    aget-object v2, p1, v2

    .line 165
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/store/u;->a(Lcom/google/android/apps/gsa/store/w;)Lcom/google/android/apps/gsa/store/u;

    move-result-object v0

    aget-object v1, p1, v1

    .line 166
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/u;->a(Lcom/google/android/apps/gsa/store/w;)Lcom/google/android/apps/gsa/store/u;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/u;->bqB()Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    move-object v1, v0

    move v0, v3

    .line 168
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 169
    invoke-static {}, Lcom/google/android/apps/gsa/store/Expression;->bqA()Lcom/google/android/apps/gsa/store/u;

    move-result-object v2

    .line 170
    iput p0, v2, Lcom/google/android/apps/gsa/store/u;->oxm:I

    .line 172
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/store/u;->a(Lcom/google/android/apps/gsa/store/w;)Lcom/google/android/apps/gsa/store/u;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/store/u;->a(Lcom/google/android/apps/gsa/store/w;)Lcom/google/android/apps/gsa/store/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/store/u;->bqB()Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v1

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 159
    goto :goto_0

    .line 174
    :cond_1
    return-object v1
.end method

.method public static a(Lcom/google/android/apps/gsa/store/Expression;Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/Expression;
    .locals 3

    .prologue
    .line 180
    if-eqz p1, :cond_1

    .line 181
    if-nez p0, :cond_0

    .line 182
    :goto_0
    return-object p1

    .line 181
    :cond_0
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Gj:I

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/apps/gsa/store/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/store/Expressions;->a(I[Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p0

    .line 182
    goto :goto_0
.end method

.method public static a(Lcom/google/android/apps/gsa/store/Expression;Ljava/util/List;)Lcom/google/android/apps/gsa/store/Expression;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/store/Expression;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/store/w;",
            ">;)",
            "Lcom/google/android/apps/gsa/store/Expression;"
        }
    .end annotation

    .prologue
    .line 196
    .line 197
    iget v0, p0, Lcom/google/android/apps/gsa/store/Expression;->oxm:I

    .line 198
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Gs:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 201
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/Expression;->oxn:Lcom/google/common/collect/cz;

    .line 202
    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/common/collect/Lists;->Cm(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 204
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/Expression;->oxn:Lcom/google/common/collect/cz;

    .line 205
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 206
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/w;

    .line 207
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 198
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 209
    :cond_1
    invoke-static {v1}, Lcom/google/android/apps/gsa/store/Expressions;->cF(Ljava/util/List;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/android/apps/gsa/store/w;Lcom/google/android/apps/gsa/store/w;)Lcom/google/android/apps/gsa/store/Expression;
    .locals 2

    .prologue
    .line 176
    invoke-static {}, Lcom/google/android/apps/gsa/store/Expression;->bqA()Lcom/google/android/apps/gsa/store/u;

    move-result-object v0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Gu:I

    .line 177
    iput v1, v0, Lcom/google/android/apps/gsa/store/u;->oxm:I

    .line 179
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/store/u;->a(Lcom/google/android/apps/gsa/store/w;)Lcom/google/android/apps/gsa/store/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/store/u;->a(Lcom/google/android/apps/gsa/store/w;)Lcom/google/android/apps/gsa/store/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/u;->bqB()Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    return-object v0
.end method

.method public static varargs and([Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/Expression;
    .locals 1

    .prologue
    .line 175
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Gj:I

    invoke-static {v0, p0}, Lcom/google/android/apps/gsa/store/Expressions;->a(I[Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    return-object v0
.end method

.method public static attributeEqualsBoolean(Lcom/google/android/apps/gsa/store/AttributeId;Z)Lcom/google/android/apps/gsa/store/Expression;
    .locals 2

    .prologue
    .line 73
    invoke-static {}, Lcom/google/android/apps/gsa/store/Expression;->bqA()Lcom/google/android/apps/gsa/store/u;

    move-result-object v0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Gm:I

    .line 75
    iput v1, v0, Lcom/google/android/apps/gsa/store/u;->oxm:I

    .line 78
    invoke-static {p0}, Lcom/google/android/apps/gsa/store/x;->n(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/u;->a(Lcom/google/android/apps/gsa/store/w;)Lcom/google/android/apps/gsa/store/u;

    move-result-object v0

    .line 79
    invoke-static {p1}, Lcom/google/android/apps/gsa/store/x;->kZ(Z)Lcom/google/android/apps/gsa/store/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/u;->a(Lcom/google/android/apps/gsa/store/w;)Lcom/google/android/apps/gsa/store/u;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/u;->bqB()Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    .line 81
    return-object v0
.end method

.method public static attributeEqualsDouble(Lcom/google/android/apps/gsa/store/AttributeId;DD)Lcom/google/android/apps/gsa/store/Expression;
    .locals 5

    .prologue
    .line 156
    sub-double v0, p1, p3

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/gsa/store/Expressions;->attributeGreaterThanOrEqualToDouble(Lcom/google/android/apps/gsa/store/AttributeId;D)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    add-double v2, p1, p3

    .line 157
    invoke-static {p0, v2, v3}, Lcom/google/android/apps/gsa/store/Expressions;->attributeLessThanOrEqualToDouble(Lcom/google/android/apps/gsa/store/AttributeId;D)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/Expression;->and(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    .line 158
    return-object v0
.end method

.method public static attributeEqualsId(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/Expression;
    .locals 4

    .prologue
    .line 2
    invoke-static {}, Lcom/google/android/apps/gsa/store/Expression;->bqA()Lcom/google/android/apps/gsa/store/u;

    move-result-object v0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Gm:I

    .line 4
    iput v1, v0, Lcom/google/android/apps/gsa/store/u;->oxm:I

    .line 7
    invoke-static {p0}, Lcom/google/android/apps/gsa/store/x;->e(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/u;->a(Lcom/google/android/apps/gsa/store/w;)Lcom/google/android/apps/gsa/store/u;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/store/AttributeId;->getId()I

    move-result v1

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/store/x;->cF(J)Lcom/google/android/apps/gsa/store/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/u;->a(Lcom/google/android/apps/gsa/store/w;)Lcom/google/android/apps/gsa/store/u;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/u;->bqB()Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;
    .locals 3

    .prologue
    .line 84
    invoke-static {}, Lcom/google/android/apps/gsa/store/Expression;->bqA()Lcom/google/android/apps/gsa/store/u;

    move-result-object v0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Gm:I

    .line 86
    iput v1, v0, Lcom/google/android/apps/gsa/store/u;->oxm:I

    .line 89
    invoke-static {p0}, Lcom/google/android/apps/gsa/store/x;->j(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/u;->a(Lcom/google/android/apps/gsa/store/w;)Lcom/google/android/apps/gsa/store/u;

    move-result-object v0

    .line 90
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/store/x;->cF(J)Lcom/google/android/apps/gsa/store/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/u;->a(Lcom/google/android/apps/gsa/store/w;)Lcom/google/android/apps/gsa/store/u;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/u;->bqB()Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    .line 92
    return-object v0
.end method

.method public static attributeEqualsText(Lcom/google/android/apps/gsa/store/AttributeId;Ljava/lang/String;)Lcom/google/android/apps/gsa/store/Expression;
    .locals 2

    .prologue
    .line 11
    invoke-static {}, Lcom/google/android/apps/gsa/store/Expression;->bqA()Lcom/google/android/apps/gsa/store/u;

    move-result-object v0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Gm:I

    .line 13
    iput v1, v0, Lcom/google/android/apps/gsa/store/u;->oxm:I

    .line 16
    invoke-static {p0}, Lcom/google/android/apps/gsa/store/x;->l(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/u;->a(Lcom/google/android/apps/gsa/store/w;)Lcom/google/android/apps/gsa/store/u;

    move-result-object v0

    .line 17
    invoke-static {p1}, Lcom/google/android/apps/gsa/store/x;->od(Ljava/lang/String;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/u;->a(Lcom/google/android/apps/gsa/store/w;)Lcom/google/android/apps/gsa/store/u;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/u;->bqB()Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static attributeGreaterThanLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;
    .locals 3

    .prologue
    .line 102
    invoke-static {}, Lcom/google/android/apps/gsa/store/Expression;->bqA()Lcom/google/android/apps/gsa/store/u;

    move-result-object v0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Go:I

    .line 104
    iput v1, v0, Lcom/google/android/apps/gsa/store/u;->oxm:I

    .line 107
    invoke-static {p0}, Lcom/google/android/apps/gsa/store/x;->j(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/u;->a(Lcom/google/android/apps/gsa/store/w;)Lcom/google/android/apps/gsa/store/u;

    move-result-object v0

    .line 108
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/store/x;->cF(J)Lcom/google/android/apps/gsa/store/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/u;->a(Lcom/google/android/apps/gsa/store/w;)Lcom/google/android/apps/gsa/store/u;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/u;->bqB()Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    .line 110
    return-object v0
.end method

.method public static attributeGreaterThanOrEqualToDouble(Lcom/google/android/apps/gsa/store/AttributeId;D)Lcom/google/android/apps/gsa/store/Expression;
    .locals 3

    .prologue
    .line 138
    invoke-static {}, Lcom/google/android/apps/gsa/store/Expression;->bqA()Lcom/google/android/apps/gsa/store/u;

    move-result-object v0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Gp:I

    .line 140
    iput v1, v0, Lcom/google/android/apps/gsa/store/u;->oxm:I

    .line 143
    invoke-static {p0}, Lcom/google/android/apps/gsa/store/x;->h(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/u;->a(Lcom/google/android/apps/gsa/store/w;)Lcom/google/android/apps/gsa/store/u;

    move-result-object v0

    .line 144
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/store/x;->l(D)Lcom/google/android/apps/gsa/store/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/u;->a(Lcom/google/android/apps/gsa/store/w;)Lcom/google/android/apps/gsa/store/u;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/u;->bqB()Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    .line 146
    return-object v0
.end method

.method public static attributeGreaterThanOrEqualToLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;
    .locals 3

    .prologue
    .line 111
    invoke-static {}, Lcom/google/android/apps/gsa/store/Expression;->bqA()Lcom/google/android/apps/gsa/store/u;

    move-result-object v0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Gp:I

    .line 113
    iput v1, v0, Lcom/google/android/apps/gsa/store/u;->oxm:I

    .line 116
    invoke-static {p0}, Lcom/google/android/apps/gsa/store/x;->j(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/u;->a(Lcom/google/android/apps/gsa/store/w;)Lcom/google/android/apps/gsa/store/u;

    move-result-object v0

    .line 117
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/store/x;->cF(J)Lcom/google/android/apps/gsa/store/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/u;->a(Lcom/google/android/apps/gsa/store/w;)Lcom/google/android/apps/gsa/store/u;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/u;->bqB()Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    .line 119
    return-object v0
.end method

.method public static attributeGreaterThanOrEqualToText(Lcom/google/android/apps/gsa/store/AttributeId;Ljava/lang/String;)Lcom/google/android/apps/gsa/store/Expression;
    .locals 2

    .prologue
    .line 46
    invoke-static {}, Lcom/google/android/apps/gsa/store/Expression;->bqA()Lcom/google/android/apps/gsa/store/u;

    move-result-object v0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Gp:I

    .line 48
    iput v1, v0, Lcom/google/android/apps/gsa/store/u;->oxm:I

    .line 51
    invoke-static {p0}, Lcom/google/android/apps/gsa/store/x;->l(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/u;->a(Lcom/google/android/apps/gsa/store/w;)Lcom/google/android/apps/gsa/store/u;

    move-result-object v0

    .line 52
    invoke-static {p1}, Lcom/google/android/apps/gsa/store/x;->od(Ljava/lang/String;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/u;->a(Lcom/google/android/apps/gsa/store/w;)Lcom/google/android/apps/gsa/store/u;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/u;->bqB()Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    .line 54
    return-object v0
.end method

.method public static attributeGreaterThanText(Lcom/google/android/apps/gsa/store/AttributeId;Ljava/lang/String;)Lcom/google/android/apps/gsa/store/Expression;
    .locals 2

    .prologue
    .line 37
    invoke-static {}, Lcom/google/android/apps/gsa/store/Expression;->bqA()Lcom/google/android/apps/gsa/store/u;

    move-result-object v0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Go:I

    .line 39
    iput v1, v0, Lcom/google/android/apps/gsa/store/u;->oxm:I

    .line 42
    invoke-static {p0}, Lcom/google/android/apps/gsa/store/x;->l(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/u;->a(Lcom/google/android/apps/gsa/store/w;)Lcom/google/android/apps/gsa/store/u;

    move-result-object v0

    .line 43
    invoke-static {p1}, Lcom/google/android/apps/gsa/store/x;->od(Ljava/lang/String;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/u;->a(Lcom/google/android/apps/gsa/store/w;)Lcom/google/android/apps/gsa/store/u;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/u;->bqB()Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    .line 45
    return-object v0
.end method

.method public static attributeIsFalse(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/Expression;
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsBoolean(Lcom/google/android/apps/gsa/store/AttributeId;Z)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    return-object v0
.end method

.method public static attributeIsTrue(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/Expression;
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsBoolean(Lcom/google/android/apps/gsa/store/AttributeId;Z)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    return-object v0
.end method

.method public static attributeLessThanLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;
    .locals 3

    .prologue
    .line 120
    invoke-static {}, Lcom/google/android/apps/gsa/store/Expression;->bqA()Lcom/google/android/apps/gsa/store/u;

    move-result-object v0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Gq:I

    .line 122
    iput v1, v0, Lcom/google/android/apps/gsa/store/u;->oxm:I

    .line 125
    invoke-static {p0}, Lcom/google/android/apps/gsa/store/x;->j(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/u;->a(Lcom/google/android/apps/gsa/store/w;)Lcom/google/android/apps/gsa/store/u;

    move-result-object v0

    .line 126
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/store/x;->cF(J)Lcom/google/android/apps/gsa/store/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/u;->a(Lcom/google/android/apps/gsa/store/w;)Lcom/google/android/apps/gsa/store/u;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/u;->bqB()Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    .line 128
    return-object v0
.end method

.method public static attributeLessThanOrEqualToDouble(Lcom/google/android/apps/gsa/store/AttributeId;D)Lcom/google/android/apps/gsa/store/Expression;
    .locals 3

    .prologue
    .line 147
    invoke-static {}, Lcom/google/android/apps/gsa/store/Expression;->bqA()Lcom/google/android/apps/gsa/store/u;

    move-result-object v0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Gr:I

    .line 149
    iput v1, v0, Lcom/google/android/apps/gsa/store/u;->oxm:I

    .line 152
    invoke-static {p0}, Lcom/google/android/apps/gsa/store/x;->h(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/u;->a(Lcom/google/android/apps/gsa/store/w;)Lcom/google/android/apps/gsa/store/u;

    move-result-object v0

    .line 153
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/store/x;->l(D)Lcom/google/android/apps/gsa/store/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/u;->a(Lcom/google/android/apps/gsa/store/w;)Lcom/google/android/apps/gsa/store/u;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/u;->bqB()Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    .line 155
    return-object v0
.end method

.method public static attributeLessThanOrEqualToLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;
    .locals 3

    .prologue
    .line 129
    invoke-static {}, Lcom/google/android/apps/gsa/store/Expression;->bqA()Lcom/google/android/apps/gsa/store/u;

    move-result-object v0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Gr:I

    .line 131
    iput v1, v0, Lcom/google/android/apps/gsa/store/u;->oxm:I

    .line 134
    invoke-static {p0}, Lcom/google/android/apps/gsa/store/x;->j(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/u;->a(Lcom/google/android/apps/gsa/store/w;)Lcom/google/android/apps/gsa/store/u;

    move-result-object v0

    .line 135
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/store/x;->cF(J)Lcom/google/android/apps/gsa/store/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/u;->a(Lcom/google/android/apps/gsa/store/w;)Lcom/google/android/apps/gsa/store/u;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/u;->bqB()Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    .line 137
    return-object v0
.end method

.method public static attributeLessThanOrEqualToText(Lcom/google/android/apps/gsa/store/AttributeId;Ljava/lang/String;)Lcom/google/android/apps/gsa/store/Expression;
    .locals 2

    .prologue
    .line 64
    invoke-static {}, Lcom/google/android/apps/gsa/store/Expression;->bqA()Lcom/google/android/apps/gsa/store/u;

    move-result-object v0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Gr:I

    .line 66
    iput v1, v0, Lcom/google/android/apps/gsa/store/u;->oxm:I

    .line 69
    invoke-static {p0}, Lcom/google/android/apps/gsa/store/x;->l(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/u;->a(Lcom/google/android/apps/gsa/store/w;)Lcom/google/android/apps/gsa/store/u;

    move-result-object v0

    .line 70
    invoke-static {p1}, Lcom/google/android/apps/gsa/store/x;->od(Ljava/lang/String;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/u;->a(Lcom/google/android/apps/gsa/store/w;)Lcom/google/android/apps/gsa/store/u;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/u;->bqB()Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    .line 72
    return-object v0
.end method

.method public static attributeLessThanText(Lcom/google/android/apps/gsa/store/AttributeId;Ljava/lang/String;)Lcom/google/android/apps/gsa/store/Expression;
    .locals 2

    .prologue
    .line 55
    invoke-static {}, Lcom/google/android/apps/gsa/store/Expression;->bqA()Lcom/google/android/apps/gsa/store/u;

    move-result-object v0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Gq:I

    .line 57
    iput v1, v0, Lcom/google/android/apps/gsa/store/u;->oxm:I

    .line 60
    invoke-static {p0}, Lcom/google/android/apps/gsa/store/x;->l(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/u;->a(Lcom/google/android/apps/gsa/store/w;)Lcom/google/android/apps/gsa/store/u;

    move-result-object v0

    .line 61
    invoke-static {p1}, Lcom/google/android/apps/gsa/store/x;->od(Ljava/lang/String;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/u;->a(Lcom/google/android/apps/gsa/store/w;)Lcom/google/android/apps/gsa/store/u;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/u;->bqB()Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    .line 63
    return-object v0
.end method

.method public static attributeNotEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;
    .locals 3

    .prologue
    .line 93
    invoke-static {}, Lcom/google/android/apps/gsa/store/Expression;->bqA()Lcom/google/android/apps/gsa/store/u;

    move-result-object v0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Gn:I

    .line 95
    iput v1, v0, Lcom/google/android/apps/gsa/store/u;->oxm:I

    .line 98
    invoke-static {p0}, Lcom/google/android/apps/gsa/store/x;->j(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/u;->a(Lcom/google/android/apps/gsa/store/w;)Lcom/google/android/apps/gsa/store/u;

    move-result-object v0

    .line 99
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/store/x;->cF(J)Lcom/google/android/apps/gsa/store/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/u;->a(Lcom/google/android/apps/gsa/store/w;)Lcom/google/android/apps/gsa/store/u;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/u;->bqB()Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    .line 101
    return-object v0
.end method

.method public static attributeNotEqualsText(Lcom/google/android/apps/gsa/store/AttributeId;Ljava/lang/String;)Lcom/google/android/apps/gsa/store/Expression;
    .locals 2

    .prologue
    .line 20
    invoke-static {}, Lcom/google/android/apps/gsa/store/Expression;->bqA()Lcom/google/android/apps/gsa/store/u;

    move-result-object v0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Gn:I

    .line 22
    iput v1, v0, Lcom/google/android/apps/gsa/store/u;->oxm:I

    .line 25
    invoke-static {p0}, Lcom/google/android/apps/gsa/store/x;->l(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/u;->a(Lcom/google/android/apps/gsa/store/w;)Lcom/google/android/apps/gsa/store/u;

    move-result-object v0

    .line 26
    invoke-static {p1}, Lcom/google/android/apps/gsa/store/x;->od(Ljava/lang/String;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/u;->a(Lcom/google/android/apps/gsa/store/w;)Lcom/google/android/apps/gsa/store/u;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/u;->bqB()Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static attributeStartsWithText(Lcom/google/android/apps/gsa/store/AttributeId;Ljava/lang/String;)Lcom/google/android/apps/gsa/store/Expression;
    .locals 4

    .prologue
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/store/Expressions;->attributeGreaterThanOrEqualToText(Lcom/google/android/apps/gsa/store/AttributeId;Ljava/lang/String;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {p0, p1}, Lcom/google/android/apps/gsa/store/Expressions;->attributeGreaterThanOrEqualToText(Lcom/google/android/apps/gsa/store/AttributeId;Ljava/lang/String;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v1

    .line 35
    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/store/Expressions;->attributeLessThanText(Lcom/google/android/apps/gsa/store/AttributeId;Ljava/lang/String;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/store/Expression;->and(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    goto :goto_0
.end method

.method public static cF(Ljava/util/List;)Lcom/google/android/apps/gsa/store/Expression;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/store/w;",
            ">;)",
            "Lcom/google/android/apps/gsa/store/Expression;"
        }
    .end annotation

    .prologue
    .line 188
    invoke-static {}, Lcom/google/android/apps/gsa/store/Expression;->bqA()Lcom/google/android/apps/gsa/store/u;

    move-result-object v1

    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Gs:I

    .line 189
    iput v0, v1, Lcom/google/android/apps/gsa/store/u;->oxm:I

    .line 192
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/w;

    .line 193
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/store/u;->a(Lcom/google/android/apps/gsa/store/w;)Lcom/google/android/apps/gsa/store/u;

    goto :goto_0

    .line 195
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/store/u;->bqB()Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/Expression;
    .locals 2

    .prologue
    .line 210
    invoke-static {}, Lcom/google/android/apps/gsa/store/Expression;->bqA()Lcom/google/android/apps/gsa/store/u;

    move-result-object v0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Gt:I

    .line 211
    iput v1, v0, Lcom/google/android/apps/gsa/store/u;->oxm:I

    .line 213
    sget-object v1, Lcom/google/android/apps/gsa/store/x;->oxA:Lcom/google/android/apps/gsa/store/w;

    .line 214
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/u;->a(Lcom/google/android/apps/gsa/store/w;)Lcom/google/android/apps/gsa/store/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/store/u;->a(Lcom/google/android/apps/gsa/store/w;)Lcom/google/android/apps/gsa/store/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/u;->bqB()Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    return-object v0
.end method

.method public static i(Lcom/google/android/libraries/c/a;)Lcom/google/android/apps/gsa/store/Expression;
    .locals 2

    .prologue
    .line 215
    invoke-static {}, Lcom/google/android/apps/gsa/store/Expression;->bqA()Lcom/google/android/apps/gsa/store/u;

    move-result-object v0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Go:I

    .line 217
    iput v1, v0, Lcom/google/android/apps/gsa/store/u;->oxm:I

    .line 219
    sget-object v1, Lcom/google/android/apps/gsa/store/x;->oxy:Lcom/google/android/apps/gsa/store/w;

    .line 220
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/u;->a(Lcom/google/android/apps/gsa/store/w;)Lcom/google/android/apps/gsa/store/u;

    move-result-object v0

    .line 221
    invoke-static {p0}, Lcom/google/android/apps/gsa/store/x;->j(Lcom/google/android/libraries/c/a;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/u;->a(Lcom/google/android/apps/gsa/store/w;)Lcom/google/android/apps/gsa/store/u;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/u;->bqB()Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    .line 223
    return-object v0
.end method

.method public static not(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/Expression;
    .locals 2

    .prologue
    .line 184
    invoke-static {}, Lcom/google/android/apps/gsa/store/Expression;->bqA()Lcom/google/android/apps/gsa/store/u;

    move-result-object v0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Gl:I

    .line 185
    iput v1, v0, Lcom/google/android/apps/gsa/store/u;->oxm:I

    .line 187
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/store/u;->a(Lcom/google/android/apps/gsa/store/w;)Lcom/google/android/apps/gsa/store/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/u;->bqB()Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    return-object v0
.end method

.method public static varargs or([Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/Expression;
    .locals 1

    .prologue
    .line 183
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Gk:I

    invoke-static {v0, p0}, Lcom/google/android/apps/gsa/store/Expressions;->a(I[Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    return-object v0
.end method
