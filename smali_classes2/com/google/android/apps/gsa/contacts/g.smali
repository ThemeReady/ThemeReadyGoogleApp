.class public Lcom/google/android/apps/gsa/contacts/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cxA:Ljava/util/Set;

.field public final cxB:Lcom/google/common/collect/dh;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public final cxC:Ljava/util/List;

.field public final cxD:Lcom/google/android/apps/gsa/search/shared/contact/ab;

.field public final cxE:Lcom/google/android/apps/gsa/search/shared/contact/b;

.field public final cxF:Lcom/google/android/apps/gsa/contacts/ai;

.field public final cxG:Lcom/google/android/apps/gsa/contacts/j;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final cxH:Lcom/google/w/a/a/cy;

.field public final cxI:Ljava/lang/String;

.field public final cxJ:Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

.field public cxK:Lcom/google/common/base/ay;

.field public final cxp:Lcom/google/android/apps/gsa/search/core/bu;

.field public final cxz:Lcom/google/android/apps/gsa/shared/search/Query;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;Lcom/google/android/apps/gsa/search/core/bu;Lcom/google/android/apps/gsa/search/shared/contact/ab;Lcom/google/android/apps/gsa/search/shared/contact/b;Lcom/google/android/apps/gsa/contacts/ai;Lcom/google/android/apps/gsa/contacts/j;Lcom/google/w/a/a/cy;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/contact/Relationship;)V
    .locals 1
    .param p1    # Lcom/google/android/apps/gsa/shared/search/Query;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/apps/gsa/search/core/bu;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/apps/gsa/search/shared/contact/ab;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/apps/gsa/search/shared/contact/b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/apps/gsa/contacts/ai;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p10    # Lcom/google/android/apps/gsa/contacts/j;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/google/w/a/a/cy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/google/android/apps/gsa/search/shared/contact/Relationship;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/contacts/g;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iput-object v0, p0, Lcom/google/android/apps/gsa/contacts/g;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/contacts/g;->cxA:Ljava/util/Set;

    .line 6
    if-nez p4, :cond_2

    .line 7
    sget-object v0, Lcom/google/common/collect/jn;->uLU:Lcom/google/common/collect/dh;

    .line 9
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/contacts/g;->cxB:Lcom/google/common/collect/dh;

    .line 10
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/apps/gsa/contacts/g;->cxC:Ljava/util/List;

    .line 11
    iput-object p6, p0, Lcom/google/android/apps/gsa/contacts/g;->cxp:Lcom/google/android/apps/gsa/search/core/bu;

    .line 12
    iput-object p7, p0, Lcom/google/android/apps/gsa/contacts/g;->cxD:Lcom/google/android/apps/gsa/search/shared/contact/ab;

    .line 13
    invoke-static {p8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/contacts/g;->cxE:Lcom/google/android/apps/gsa/search/shared/contact/b;

    .line 14
    invoke-static {p9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/contacts/ai;

    iput-object v0, p0, Lcom/google/android/apps/gsa/contacts/g;->cxF:Lcom/google/android/apps/gsa/contacts/ai;

    .line 15
    iput-object p10, p0, Lcom/google/android/apps/gsa/contacts/g;->cxG:Lcom/google/android/apps/gsa/contacts/j;

    .line 16
    if-nez p11, :cond_0

    new-instance p11, Lcom/google/w/a/a/cy;

    invoke-direct {p11}, Lcom/google/w/a/a/cy;-><init>()V

    :cond_0
    iput-object p11, p0, Lcom/google/android/apps/gsa/contacts/g;->cxH:Lcom/google/w/a/a/cy;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/g;->cxH:Lcom/google/w/a/a/cy;

    iget-object v0, v0, Lcom/google/w/a/a/cy;->xAr:[Ljava/lang/String;

    array-length v0, v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/g;->cxH:Lcom/google/w/a/a/cy;

    .line 18
    invoke-virtual {v0}, Lcom/google/w/a/a/cy;->cyV()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/g;->cxC:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 20
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 21
    iput-object p12, p0, Lcom/google/android/apps/gsa/contacts/g;->cxI:Ljava/lang/String;

    .line 22
    iput-object p13, p0, Lcom/google/android/apps/gsa/contacts/g;->cxJ:Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    .line 23
    return-void

    .line 9
    :cond_2
    invoke-static {p4}, Lcom/google/common/collect/dh;->ae(Ljava/util/Map;)Lcom/google/common/collect/dh;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final a(Ljava/lang/String;Ljava/util/List;Lcom/google/android/apps/gsa/contacts/h;)I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 151
    iget-object v0, p3, Lcom/google/android/apps/gsa/contacts/h;->cxN:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 152
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 177
    :goto_0
    return v0

    .line 155
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/google/android/apps/gsa/contacts/g;->a(Ljava/util/List;Lcom/google/android/apps/gsa/contacts/h;)Landroid/util/Pair;

    move-result-object v3

    .line 156
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0, p3}, Lcom/google/android/apps/gsa/contacts/g;->a(ILcom/google/android/apps/gsa/contacts/h;)Z

    move-result v4

    .line 157
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0, p3}, Lcom/google/android/apps/gsa/contacts/g;->b(ILcom/google/android/apps/gsa/contacts/h;)Z

    move-result v5

    .line 158
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_4

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_4

    .line 159
    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    move v0, v1

    .line 160
    goto :goto_0

    .line 161
    :cond_2
    iget-object v5, p3, Lcom/google/android/apps/gsa/contacts/h;->cxM:Ljava/util/List;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p3, Lcom/google/android/apps/gsa/contacts/h;->cxM:Ljava/util/List;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 162
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_4

    .line 163
    if-eqz v4, :cond_3

    .line 164
    const/4 v0, 0x2

    goto :goto_0

    .line 165
    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 166
    :cond_4
    invoke-static {p2}, Lcom/google/common/collect/Lists;->dX(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/google/android/apps/gsa/contacts/g;->a(Ljava/util/List;Lcom/google/android/apps/gsa/contacts/h;)Landroid/util/Pair;

    move-result-object v3

    .line 167
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_5

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_6

    :cond_5
    move v0, v2

    .line 168
    goto :goto_0

    .line 169
    :cond_6
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0, p3}, Lcom/google/android/apps/gsa/contacts/g;->a(ILcom/google/android/apps/gsa/contacts/h;)Z

    move-result v4

    .line 170
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0, p3}, Lcom/google/android/apps/gsa/contacts/g;->b(ILcom/google/android/apps/gsa/contacts/h;)Z

    move-result v5

    .line 171
    iget-object v6, p3, Lcom/google/android/apps/gsa/contacts/h;->cxM:Ljava/util/List;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 172
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p3, Lcom/google/android/apps/gsa/contacts/h;->cxM:Ljava/util/List;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 173
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v6, v0

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v7, v0

    if-eq v6, v0, :cond_7

    .line 175
    :goto_1
    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    if-nez v1, :cond_8

    .line 176
    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_7
    move v1, v2

    .line 174
    goto :goto_1

    :cond_8
    move v0, v2

    .line 177
    goto/16 :goto_0
.end method

.method private final a(Ljava/util/List;Lcom/google/android/apps/gsa/contacts/h;)Landroid/util/Pair;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 178
    .line 180
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    move v2, v0

    move v3, v1

    move v4, v1

    move v1, v0

    .line 181
    :goto_0
    iget-object v0, p2, Lcom/google/android/apps/gsa/contacts/h;->cxL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    if-ge v1, v5, :cond_2

    .line 182
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v6, p2, Lcom/google/android/apps/gsa/contacts/h;->cxL:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 183
    if-nez v1, :cond_0

    move v4, v2

    .line 185
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 186
    if-ne v0, v5, :cond_1

    move v3, v2

    .line 188
    :cond_1
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 189
    :cond_2
    new-instance v0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private final a(Lcom/google/android/apps/gsa/search/shared/contact/Person;)Lcom/google/android/apps/gsa/contacts/h;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 129
    new-instance v4, Lcom/google/android/apps/gsa/contacts/h;

    .line 130
    invoke-direct {v4}, Lcom/google/android/apps/gsa/contacts/h;-><init>()V

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/google/android/apps/gsa/contacts/h;->cxL:Ljava/util/List;

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/google/android/apps/gsa/contacts/h;->cxM:Ljava/util/List;

    .line 136
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->aje()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/bf;->b(Ljava/lang/CharSequence;C)Lcom/google/android/apps/gsa/shared/util/bf;

    move-result-object v5

    move v1, v2

    .line 137
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v3, 0x2d

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/util/bf;->b(Ljava/lang/CharSequence;C)Lcom/google/android/apps/gsa/shared/util/bf;

    move-result-object v6

    move v3, v2

    .line 141
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v7, v4, Lcom/google/android/apps/gsa/contacts/h;->cxL:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 144
    :cond_0
    iget-object v0, v4, Lcom/google/android/apps/gsa/contacts/h;->cxM:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 145
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 146
    goto :goto_0

    .line 148
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gDT:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 149
    iput-object v0, v4, Lcom/google/android/apps/gsa/contacts/h;->cxN:Ljava/util/Set;

    .line 150
    return-object v4
.end method

.method private final a(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V
    .locals 8

    .prologue
    .line 230
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 231
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 232
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 233
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 234
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 235
    const/16 v0, 0x20

    .line 236
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/util/bf;->b(Ljava/lang/CharSequence;C)Lcom/google/android/apps/gsa/shared/util/bf;

    move-result-object v1

    .line 237
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v7, 0x2d

    invoke-static {v0, v7}, Lcom/google/android/apps/gsa/shared/util/bf;->b(Ljava/lang/CharSequence;C)Lcom/google/android/apps/gsa/shared/util/bf;

    move-result-object v7

    .line 240
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 243
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 244
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/contacts/h;

    invoke-direct {p0, p1, v6, v0}, Lcom/google/android/apps/gsa/contacts/g;->a(Ljava/lang/String;Ljava/util/List;Lcom/google/android/apps/gsa/contacts/h;)I

    move-result v0

    .line 245
    packed-switch v0, :pswitch_data_0

    .line 253
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 246
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 248
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 250
    :pswitch_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 252
    :pswitch_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 254
    :cond_2
    invoke-interface {p3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 255
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 256
    invoke-interface {p3, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 257
    invoke-interface {p3, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 258
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 259
    invoke-interface {p3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 260
    :cond_3
    return-void

    .line 245
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final a(Ljava/util/List;Lcom/google/android/apps/gsa/search/core/bt;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 351
    .line 352
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/g;->cxC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 354
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 355
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->a(Lcom/google/android/apps/gsa/search/shared/contact/j;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 356
    const/4 v0, 0x1

    .line 359
    :goto_1
    if-nez v0, :cond_2

    .line 360
    add-int/lit8 v0, v2, 0x1

    :goto_2
    move v2, v0

    .line 361
    goto :goto_0

    .line 363
    :cond_1
    iput v2, p2, Lcom/google/android/apps/gsa/search/core/bt;->fbe:I

    .line 364
    return-void

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_1
.end method

.method private final a(ZLcom/google/android/apps/gsa/search/core/bt;)V
    .locals 3

    .prologue
    .line 375
    .line 376
    iput-boolean p1, p2, Lcom/google/android/apps/gsa/search/core/bt;->faV:Z

    .line 377
    new-instance v0, Lcom/google/common/k/c/fv;

    invoke-direct {v0}, Lcom/google/common/k/c/fv;-><init>()V

    .line 379
    iget-boolean v1, p2, Lcom/google/android/apps/gsa/search/core/bt;->faW:Z

    .line 380
    if-eqz v1, :cond_0

    .line 381
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/fv;->DW(I)Lcom/google/common/k/c/fv;

    .line 392
    :goto_0
    iget-boolean v1, p2, Lcom/google/android/apps/gsa/search/core/bt;->faV:Z

    .line 394
    iget v2, v0, Lcom/google/common/k/c/fv;->aCT:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/google/common/k/c/fv;->aCT:I

    .line 395
    iput-boolean v1, v0, Lcom/google/common/k/c/fv;->vDk:Z

    .line 397
    iget v1, p2, Lcom/google/android/apps/gsa/search/core/bt;->faZ:I

    .line 399
    iget v2, v0, Lcom/google/common/k/c/fv;->aCT:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/google/common/k/c/fv;->aCT:I

    .line 400
    iput v1, v0, Lcom/google/common/k/c/fv;->vDl:I

    .line 402
    iget v1, p2, Lcom/google/android/apps/gsa/search/core/bt;->fba:I

    .line 404
    iget v2, v0, Lcom/google/common/k/c/fv;->aCT:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/google/common/k/c/fv;->aCT:I

    .line 405
    iput v1, v0, Lcom/google/common/k/c/fv;->vDm:I

    .line 407
    iget v1, p2, Lcom/google/android/apps/gsa/search/core/bt;->fbb:I

    .line 409
    iget v2, v0, Lcom/google/common/k/c/fv;->aCT:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lcom/google/common/k/c/fv;->aCT:I

    .line 410
    iput v1, v0, Lcom/google/common/k/c/fv;->vDn:I

    .line 412
    iget v1, p2, Lcom/google/android/apps/gsa/search/core/bt;->fbc:I

    .line 414
    iget v2, v0, Lcom/google/common/k/c/fv;->aCT:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lcom/google/common/k/c/fv;->aCT:I

    .line 415
    iput v1, v0, Lcom/google/common/k/c/fv;->vDo:I

    .line 417
    iget v1, p2, Lcom/google/android/apps/gsa/search/core/bt;->fbe:I

    .line 419
    iget v2, v0, Lcom/google/common/k/c/fv;->aCT:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lcom/google/common/k/c/fv;->aCT:I

    .line 420
    iput v1, v0, Lcom/google/common/k/c/fv;->vDq:I

    .line 422
    iget v1, p2, Lcom/google/android/apps/gsa/search/core/bt;->fbd:I

    .line 424
    iget v2, v0, Lcom/google/common/k/c/fv;->aCT:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lcom/google/common/k/c/fv;->aCT:I

    .line 425
    iput v1, v0, Lcom/google/common/k/c/fv;->vDp:I

    .line 427
    iget v1, p2, Lcom/google/android/apps/gsa/search/core/bt;->fbf:I

    .line 429
    iget v2, v0, Lcom/google/common/k/c/fv;->aCT:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v0, Lcom/google/common/k/c/fv;->aCT:I

    .line 430
    iput v1, v0, Lcom/google/common/k/c/fv;->vDr:I

    .line 431
    const/16 v1, 0xa4

    .line 432
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v1

    .line 433
    iput-object v0, v1, Lcom/google/common/k/c/er;->vxF:Lcom/google/common/k/c/fv;

    .line 434
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 435
    return-void

    .line 383
    :cond_0
    iget-boolean v1, p2, Lcom/google/android/apps/gsa/search/core/bt;->faY:Z

    .line 384
    if-eqz v1, :cond_1

    .line 385
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/fv;->DW(I)Lcom/google/common/k/c/fv;

    goto :goto_0

    .line 387
    :cond_1
    iget-boolean v1, p2, Lcom/google/android/apps/gsa/search/core/bt;->faX:Z

    .line 388
    if-eqz v1, :cond_2

    .line 389
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/fv;->DW(I)Lcom/google/common/k/c/fv;

    goto :goto_0

    .line 390
    :cond_2
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/fv;->DW(I)Lcom/google/common/k/c/fv;

    goto :goto_0
.end method

.method private final a(ILcom/google/android/apps/gsa/contacts/h;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 190
    if-gez p1, :cond_1

    .line 195
    :cond_0
    :goto_0
    return v0

    .line 192
    :cond_1
    if-lez p1, :cond_2

    iget-object v1, p2, Lcom/google/android/apps/gsa/contacts/h;->cxM:Ljava/util/List;

    add-int/lit8 v2, p1, -0x1

    .line 193
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/apps/gsa/contacts/h;->cxM:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 195
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final b(Ljava/util/List;Lcom/google/android/apps/gsa/search/core/bt;)V
    .locals 3

    .prologue
    .line 365
    const/4 v0, 0x0

    .line 366
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 368
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->dGY:Ljava/lang/String;

    .line 369
    if-nez v0, :cond_1

    .line 370
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 371
    goto :goto_0

    .line 373
    :cond_0
    iput v1, p2, Lcom/google/android/apps/gsa/search/core/bt;->fbd:I

    .line 374
    return-void

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private final b(ILcom/google/android/apps/gsa/contacts/h;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 196
    if-gez p1, :cond_1

    .line 201
    :cond_0
    :goto_0
    return v0

    .line 198
    :cond_1
    add-int/lit8 v1, p1, 0x1

    iget-object v2, p2, Lcom/google/android/apps/gsa/contacts/h;->cxM:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v1, p2, Lcom/google/android/apps/gsa/contacts/h;->cxM:Ljava/util/List;

    .line 199
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/apps/gsa/contacts/h;->cxM:Ljava/util/List;

    add-int/lit8 v3, p1, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 201
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final e(ZZ)Ljava/util/List;
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 24
    new-instance v3, Lcom/google/android/apps/gsa/search/core/bt;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/core/bt;-><init>()V

    .line 26
    iput-boolean p1, v3, Lcom/google/android/apps/gsa/search/core/bt;->faY:Z

    .line 27
    if-nez p1, :cond_3

    move v0, v1

    .line 28
    :goto_0
    iput-boolean v0, v3, Lcom/google/android/apps/gsa/search/core/bt;->faX:Z

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/g;->cxF:Lcom/google/android/apps/gsa/contacts/ai;

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/contacts/ai;->a(Lcom/google/android/apps/gsa/search/core/bt;)V

    .line 30
    new-instance v2, Lcom/google/w/a/a/cy;

    invoke-direct {v2}, Lcom/google/w/a/a/cy;-><init>()V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/g;->cxH:Lcom/google/w/a/a/cy;

    iget-object v0, v0, Lcom/google/w/a/a/cy;->xAt:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v2, Lcom/google/w/a/a/cy;->xAt:[I

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/g;->cxH:Lcom/google/w/a/a/cy;

    iget-object v0, v0, Lcom/google/w/a/a/cy;->xAg:Lcom/google/w/a/a/da;

    if-eqz v0, :cond_1

    .line 33
    new-instance v0, Lcom/google/w/a/a/da;

    invoke-direct {v0}, Lcom/google/w/a/a/da;-><init>()V

    iput-object v0, v2, Lcom/google/w/a/a/cy;->xAg:Lcom/google/w/a/a/da;

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/g;->cxH:Lcom/google/w/a/a/cy;

    iget-object v0, v0, Lcom/google/w/a/a/cy;->xAg:Lcom/google/w/a/a/da;

    invoke-virtual {v0}, Lcom/google/w/a/a/da;->cyX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, v2, Lcom/google/w/a/a/cy;->xAg:Lcom/google/w/a/a/da;

    iget-object v4, p0, Lcom/google/android/apps/gsa/contacts/g;->cxH:Lcom/google/w/a/a/cy;

    iget-object v4, v4, Lcom/google/w/a/a/cy;->xAg:Lcom/google/w/a/a/da;

    .line 37
    iget-object v4, v4, Lcom/google/w/a/a/da;->tVB:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v4}, Lcom/google/w/a/a/da;->Bl(Ljava/lang/String;)Lcom/google/w/a/a/da;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/g;->cxH:Lcom/google/w/a/a/cy;

    iget-object v0, v0, Lcom/google/w/a/a/cy;->xAg:Lcom/google/w/a/a/da;

    invoke-virtual {v0}, Lcom/google/w/a/a/da;->buP()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, v2, Lcom/google/w/a/a/cy;->xAg:Lcom/google/w/a/a/da;

    iget-object v4, p0, Lcom/google/android/apps/gsa/contacts/g;->cxH:Lcom/google/w/a/a/cy;

    iget-object v4, v4, Lcom/google/w/a/a/cy;->xAg:Lcom/google/w/a/a/da;

    .line 41
    iget v4, v4, Lcom/google/w/a/a/da;->blk:I

    .line 42
    invoke-virtual {v0, v4}, Lcom/google/w/a/a/da;->Hi(I)Lcom/google/w/a/a/da;

    .line 43
    :cond_1
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v4

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/g;->cxC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 46
    iget-boolean v6, v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gDM:Z

    .line 47
    if-eqz v6, :cond_4

    if-eqz p1, :cond_4

    .line 49
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mName:Ljava/lang/String;

    .line 50
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 52
    :cond_4
    iget-boolean v6, v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gDM:Z

    .line 53
    if-nez v6, :cond_2

    if-nez p1, :cond_2

    .line 55
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mName:Ljava/lang/String;

    .line 56
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 58
    :cond_5
    const-class v0, Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/google/common/collect/ek;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lcom/google/w/a/a/cy;->xAr:[Ljava/lang/String;

    .line 59
    const/4 v0, 0x0

    .line 60
    iget-object v5, v2, Lcom/google/w/a/a/cy;->xAr:[Ljava/lang/String;

    array-length v5, v5

    if-lez v5, :cond_7

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/g;->cxF:Lcom/google/android/apps/gsa/contacts/ai;

    iget-object v5, p0, Lcom/google/android/apps/gsa/contacts/g;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v6, p0, Lcom/google/android/apps/gsa/contacts/g;->cxB:Lcom/google/common/collect/dh;

    iget-object v7, p0, Lcom/google/android/apps/gsa/contacts/g;->cxA:Ljava/util/Set;

    .line 62
    invoke-interface {v0, v5, v2, v6, v7}, Lcom/google/android/apps/gsa/contacts/ai;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/w/a/a/cy;Ljava/util/Map;Ljava/util/Set;)Ljava/util/List;

    move-result-object v2

    .line 63
    if-eqz p1, :cond_6

    .line 64
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 66
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gDM:Z

    .line 67
    iget-object v6, p0, Lcom/google/android/apps/gsa/contacts/g;->cxI:Ljava/lang/String;

    .line 68
    iput-object v6, v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->cxI:Ljava/lang/String;

    goto :goto_2

    .line 70
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/g;->cxD:Lcom/google/android/apps/gsa/search/shared/contact/ab;

    invoke-static {v2, v4, v0}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->a(Ljava/util/List;Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/contact/ab;)V

    move-object v0, v2

    .line 71
    :cond_7
    invoke-direct {p0, p2, v3}, Lcom/google/android/apps/gsa/contacts/g;->a(ZLcom/google/android/apps/gsa/search/core/bt;)V

    .line 72
    return-object v0
.end method

.method private final v(Ljava/util/List;)Ljava/util/List;
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/g;->cxE:Lcom/google/android/apps/gsa/search/shared/contact/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/contacts/g;->cxH:Lcom/google/w/a/a/cy;

    iget-object v1, v1, Lcom/google/w/a/a/cy;->xAg:Lcom/google/w/a/a/da;

    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/contact/b;->a(Lcom/google/w/a/a/da;)Ljava/lang/String;

    move-result-object v7

    .line 75
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    :goto_0
    return-object p1

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/g;->cxH:Lcom/google/w/a/a/cy;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/g;->cxH:Lcom/google/w/a/a/cy;

    iget-object v0, v0, Lcom/google/w/a/a/cy;->xAt:[I

    array-length v0, v0

    if-ne v0, v4, :cond_d

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/g;->cxH:Lcom/google/w/a/a/cy;

    iget-object v0, v0, Lcom/google/w/a/a/cy;->xAt:[I

    aget v0, v0, v3

    move v2, v0

    .line 80
    :goto_1
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v5

    .line 81
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v6

    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 83
    packed-switch v2, :pswitch_data_0

    move-object p1, v5

    .line 120
    goto :goto_0

    .line 84
    :pswitch_0
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v9

    .line 86
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gDG:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 89
    iget-object v11, v1, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->eEg:Ljava/lang/String;

    .line 90
    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 91
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 93
    :cond_2
    invoke-virtual {v0, v9}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->bd(Ljava/util/List;)Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 94
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v4

    .line 121
    :goto_4
    if-eqz v1, :cond_a

    .line 122
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move v1, v3

    .line 94
    goto :goto_4

    .line 96
    :pswitch_1
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v9

    .line 98
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gDH:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 101
    iget-object v11, v1, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->eEg:Ljava/lang/String;

    .line 102
    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 103
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 105
    :cond_5
    invoke-virtual {v0, v9}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->be(Ljava/util/List;)Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 106
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    move v1, v4

    goto :goto_4

    :cond_6
    move v1, v3

    goto :goto_4

    .line 108
    :pswitch_2
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v9

    .line 110
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gDI:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v1

    .line 111
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 113
    iget-object v11, v1, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->eEg:Ljava/lang/String;

    .line 114
    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 115
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 117
    :cond_8
    invoke-virtual {v0, v9}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->bg(Ljava/util/List;)Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 118
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    move v1, v4

    goto :goto_4

    :cond_9
    move v1, v3

    goto :goto_4

    .line 123
    :cond_a
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 125
    :cond_b
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 126
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_c

    move-object p1, v6

    .line 127
    goto/16 :goto_0

    :cond_c
    move-object p1, v5

    .line 128
    goto/16 :goto_0

    :cond_d
    move v2, v3

    goto/16 :goto_1

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final w(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 202
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/g;->cxH:Lcom/google/w/a/a/cy;

    iget-object v0, v0, Lcom/google/w/a/a/cy;->xAr:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-object p1

    .line 205
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 206
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 207
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/contacts/g;->a(Lcom/google/android/apps/gsa/search/shared/contact/Person;)Lcom/google/android/apps/gsa/contacts/h;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 211
    :cond_2
    new-instance v3, Ljava/util/TreeSet;

    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    .line 212
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/g;->cxH:Lcom/google/w/a/a/cy;

    iget-object v4, v0, Lcom/google/w/a/a/cy;->xAr:[Ljava/lang/String;

    array-length v5, v4

    move v0, v1

    :goto_2
    if-ge v0, v5, :cond_3

    aget-object v6, v4, v0

    .line 214
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 215
    invoke-direct {p0, v6, v2, v3}, Lcom/google/android/apps/gsa/contacts/g;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 217
    :cond_3
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 220
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 221
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gDM:Z

    .line 222
    if-eqz v0, :cond_4

    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 224
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 225
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 226
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 227
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object p1, v1

    .line 229
    goto :goto_0
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 436
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/contacts/g;->ni()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ni()Ljava/util/List;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 261
    new-instance v6, Lcom/google/android/apps/gsa/search/core/bt;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/search/core/bt;-><init>()V

    .line 263
    iput-boolean v10, v6, Lcom/google/android/apps/gsa/search/core/bt;->faW:Z

    .line 264
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/g;->cxF:Lcom/google/android/apps/gsa/contacts/ai;

    invoke-interface {v0, v6}, Lcom/google/android/apps/gsa/contacts/ai;->a(Lcom/google/android/apps/gsa/search/core/bt;)V

    .line 265
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 266
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/g;->cxH:Lcom/google/w/a/a/cy;

    iget-object v0, v0, Lcom/google/w/a/a/cy;->xAr:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/g;->cxH:Lcom/google/w/a/a/cy;

    iget-object v0, v0, Lcom/google/w/a/a/cy;->xAr:[Ljava/lang/String;

    aget-object v0, v0, v11

    .line 267
    invoke-static {v0}, Lcom/google/common/base/aw;->yL(Ljava/lang/String;)Z

    move-result v0

    .line 268
    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/g;->cxF:Lcom/google/android/apps/gsa/contacts/ai;

    iget-object v1, p0, Lcom/google/android/apps/gsa/contacts/g;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v3, p0, Lcom/google/android/apps/gsa/contacts/g;->cxH:Lcom/google/w/a/a/cy;

    iget-object v4, p0, Lcom/google/android/apps/gsa/contacts/g;->cxB:Lcom/google/common/collect/dh;

    iget-object v5, p0, Lcom/google/android/apps/gsa/contacts/g;->cxA:Ljava/util/Set;

    .line 270
    invoke-interface {v0, v1, v3, v4, v5}, Lcom/google/android/apps/gsa/contacts/ai;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/w/a/a/cy;Ljava/util/Map;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 271
    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/g;->cxG:Lcom/google/android/apps/gsa/contacts/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/g;->cxH:Lcom/google/w/a/a/cy;

    invoke-virtual {v0}, Lcom/google/w/a/a/cy;->cyV()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 273
    iget-object v8, p0, Lcom/google/android/apps/gsa/contacts/g;->cxG:Lcom/google/android/apps/gsa/contacts/j;

    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/g;->cxH:Lcom/google/w/a/a/cy;

    .line 275
    iget-object v9, v0, Lcom/google/w/a/a/cy;->xAv:Ljava/lang/String;

    .line 277
    iget-object v0, v8, Lcom/google/android/apps/gsa/contacts/j;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/google/android/apps/gsa/contacts/j;->cxO:Landroid/net/Uri;

    const-string/jumbo v3, "thread_id=%s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v9, v4, v11

    .line 278
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    move-object v5, v2

    .line 279
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 280
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 281
    const-string v0, "ContactThreadIdLookup"

    const-string v1, "Cannot find specific sms message with thread id [%s]."

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v9, v3, v11

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    sget-object v0, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;

    .line 297
    :cond_1
    :goto_0
    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 299
    :cond_2
    iget-boolean v3, v6, Lcom/google/android/apps/gsa/search/core/bt;->faV:Z

    .line 301
    invoke-direct {p0, v3, v6}, Lcom/google/android/apps/gsa/contacts/g;->a(ZLcom/google/android/apps/gsa/search/core/bt;)V

    .line 302
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/g;->cxC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v7

    .line 350
    :goto_1
    return-object v0

    .line 284
    :cond_3
    const-string v0, "address"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 285
    iget-object v0, v8, Lcom/google/android/apps/gsa/contacts/j;->cxP:Lcom/google/android/apps/gsa/contacts/al;

    .line 286
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/contacts/al;->bk(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->bb(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 287
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->normalizeContacts(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 288
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 289
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 290
    invoke-static {v3}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gw(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    move-result-object v0

    .line 292
    iput-object v3, v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mName:Ljava/lang/String;

    .line 293
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->d(Lcom/google/android/apps/gsa/search/shared/contact/Contact;)Lcom/google/android/apps/gsa/search/shared/contact/Person;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/cz;->cB(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    goto :goto_0

    .line 294
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v10, :cond_1

    .line 295
    const-string v1, "ContactThreadIdLookup"

    const-string v4, "[%s] was associated with multiple persons"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v3, v5, v11

    invoke-static {v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 304
    :cond_5
    invoke-static {v7}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    .line 305
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 306
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/contact/r;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/contact/r;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/contact/t;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/contact/t;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/contact/v;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/contact/v;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/g;->cxA:Ljava/util/Set;

    .line 310
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/contact/k;->k(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 311
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 312
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/g;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    .line 313
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v10, :cond_7

    .line 314
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/g;->cxC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 315
    iput v0, v6, Lcom/google/android/apps/gsa/search/core/bt;->fbe:I

    move-object v1, v6

    .line 333
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/g;->cxK:Lcom/google/common/base/ay;

    if-eqz v0, :cond_c

    .line 334
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 335
    iget-object v7, p0, Lcom/google/android/apps/gsa/contacts/g;->cxK:Lcom/google/common/base/ay;

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    invoke-interface {v7, v0}, Lcom/google/common/base/ay;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 336
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 317
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/g;->cxC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 319
    iput v11, v6, Lcom/google/android/apps/gsa/search/core/bt;->fbe:I

    move-object v1, v6

    .line 320
    goto :goto_2

    .line 322
    :cond_8
    invoke-direct {p0, v10, v3}, Lcom/google/android/apps/gsa/contacts/g;->e(ZZ)Ljava/util/List;

    move-result-object v0

    .line 324
    invoke-direct {p0, v11, v3}, Lcom/google/android/apps/gsa/contacts/g;->e(ZZ)Ljava/util/List;

    move-result-object v1

    .line 325
    if-eqz v0, :cond_9

    .line 326
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 327
    :cond_9
    if-eqz v1, :cond_a

    .line 328
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 329
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/g;->cxJ:Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    if-nez v0, :cond_b

    .line 330
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/g;->cxC:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 331
    :cond_b
    new-instance v0, Lcom/google/android/apps/gsa/search/core/bt;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/bt;-><init>()V

    .line 332
    invoke-direct {p0, v4, v0}, Lcom/google/android/apps/gsa/contacts/g;->a(Ljava/util/List;Lcom/google/android/apps/gsa/search/core/bt;)V

    move-object v1, v0

    goto :goto_2

    .line 337
    :cond_c
    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->g(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 338
    iget-object v4, p0, Lcom/google/android/apps/gsa/contacts/g;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x392

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 339
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/contacts/g;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 340
    :cond_d
    iget-object v4, p0, Lcom/google/android/apps/gsa/contacts/g;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x436

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 341
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/contacts/g;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 342
    :cond_e
    iget-object v4, p0, Lcom/google/android/apps/gsa/contacts/g;->cxF:Lcom/google/android/apps/gsa/contacts/ai;

    invoke-interface {v4, v1}, Lcom/google/android/apps/gsa/contacts/ai;->a(Lcom/google/android/apps/gsa/search/core/bt;)V

    .line 343
    iget-object v4, p0, Lcom/google/android/apps/gsa/contacts/g;->cxJ:Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    if-eqz v4, :cond_f

    .line 344
    iget-object v4, p0, Lcom/google/android/apps/gsa/contacts/g;->cxp:Lcom/google/android/apps/gsa/search/core/bu;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/bu;->v(Ljava/util/Collection;)V

    .line 345
    :cond_f
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/contacts/g;->b(Ljava/util/List;Lcom/google/android/apps/gsa/search/core/bt;)V

    .line 346
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 347
    iput v4, v1, Lcom/google/android/apps/gsa/search/core/bt;->fbf:I

    .line 348
    invoke-direct {p0, v3, v1}, Lcom/google/android/apps/gsa/contacts/g;->a(ZLcom/google/android/apps/gsa/search/core/bt;)V

    .line 349
    iget-object v1, p0, Lcom/google/android/apps/gsa/contacts/g;->cxF:Lcom/google/android/apps/gsa/contacts/ai;

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/contacts/ai;->a(Lcom/google/android/apps/gsa/search/core/bt;)V

    goto/16 :goto_1
.end method
