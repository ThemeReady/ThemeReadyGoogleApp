.class public Lcom/google/android/apps/gsa/plugins/ipa/q/eu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dWH:Ljava/util/List;

.field public static final dwp:Lcom/google/android/apps/gsa/plugins/libraries/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 211
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    const/16 v1, 0xe52

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/eu;->dwp:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/eu;->dWH:Ljava/util/List;

    return-void
.end method

.method static Ic()Lcom/google/android/apps/gsa/plugins/ipa/f/aa;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 106
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 108
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/f/ar;->dKO:Lcom/google/android/apps/gsa/plugins/ipa/f/ar;

    const-string v4, "IN_D"

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/apps/gsa/plugins/ipa/f/aq;

    sget-object v6, Lcom/google/android/apps/gsa/plugins/ipa/f/ar;->dKQ:Lcom/google/android/apps/gsa/plugins/ipa/f/ar;

    const-string/jumbo v7, "startDate"

    new-array v8, v9, [Lcom/google/android/apps/gsa/plugins/ipa/f/aq;

    .line 109
    invoke-static {v6, v7, v8}, Lcom/google/android/apps/gsa/plugins/ipa/f/aq;->a(Lcom/google/android/apps/gsa/plugins/ipa/f/ar;Ljava/lang/String;[Lcom/google/android/apps/gsa/plugins/ipa/f/aq;)Lcom/google/android/apps/gsa/plugins/ipa/f/aq;

    move-result-object v6

    aput-object v6, v5, v9

    const/4 v6, 0x1

    .line 110
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/f/aq;->D(J)Lcom/google/android/apps/gsa/plugins/ipa/f/aq;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    sget-wide v8, Lcom/google/android/apps/gsa/plugins/ipa/q/j;->dSY:J

    add-long/2addr v2, v8

    .line 111
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/f/aq;->D(J)Lcom/google/android/apps/gsa/plugins/ipa/f/aq;

    move-result-object v2

    aput-object v2, v5, v6

    .line 112
    invoke-static {v1, v4, v5}, Lcom/google/android/apps/gsa/plugins/ipa/f/aq;->a(Lcom/google/android/apps/gsa/plugins/ipa/f/ar;Ljava/lang/String;[Lcom/google/android/apps/gsa/plugins/ipa/f/aq;)Lcom/google/android/apps/gsa/plugins/ipa/f/aq;

    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/f/aq;)V

    return-object v0
.end method

.method private static a([Ljava/lang/String;ILcom/google/android/apps/gsa/plugins/ipa/d/ay;)Landroid/util/Pair;
    .locals 7

    .prologue
    .line 160
    const-string v1, ""

    .line 161
    const-string v0, ""

    .line 162
    :goto_0
    array-length v2, p0

    if-ge p1, v2, :cond_0

    .line 163
    aget-object v0, p0, p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/d/ay;->cr(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 166
    add-int/lit8 p1, p1, 0x1

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 167
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 168
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 169
    invoke-virtual {p2, v1}, Lcom/google/android/apps/gsa/plugins/ipa/d/ay;->cr(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;

    .line 170
    array-length v5, p0

    add-int/lit8 v5, v5, -0x1

    if-ne p1, v5, :cond_1

    .line 171
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 173
    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->name:Ljava/lang/String;

    .line 174
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 175
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    .line 176
    goto :goto_1

    .line 178
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 179
    invoke-virtual {p2, v1}, Lcom/google/android/apps/gsa/plugins/ipa/d/ay;->cr(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 180
    :cond_3
    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method static a([Ljava/lang/String;ILcom/google/android/apps/gsa/plugins/ipa/d/bn;)Landroid/util/Pair;
    .locals 7

    .prologue
    .line 181
    const-string v1, ""

    .line 182
    const-string v0, ""

    .line 183
    :goto_0
    array-length v2, p0

    if-ge p1, v2, :cond_0

    .line 184
    aget-object v0, p0, p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/d/bn;->cr(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 187
    add-int/lit8 p1, p1, 0x1

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 188
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 189
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 190
    invoke-virtual {p2, v1}, Lcom/google/android/apps/gsa/plugins/ipa/d/bn;->cr(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/l/d;

    .line 191
    array-length v5, p0

    add-int/lit8 v5, v5, -0x1

    if-ne p1, v5, :cond_1

    .line 192
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 194
    iget-object v5, v0, Lcom/google/android/apps/gsa/shared/l/d;->blf:Ljava/lang/String;

    .line 195
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 196
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    .line 197
    goto :goto_1

    .line 199
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 200
    invoke-virtual {p2, v1}, Lcom/google/android/apps/gsa/plugins/ipa/d/bn;->cr(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 201
    :cond_3
    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/google/android/apps/gsa/plugins/ipa/b/au;Ljava/util/List;Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/f/aa;
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/q/ex;

    .line 22
    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/q/ex;->dWL:Ljava/lang/String;

    .line 23
    invoke-static {v3}, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;->cB(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/f/aa;

    move-result-object v3

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/q/ex;->dWM:Ljava/util/Set;

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 27
    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 28
    :cond_2
    invoke-static {v3, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;->a(Lcom/google/android/apps/gsa/plugins/ipa/f/aa;Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/f/aa;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FP()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;->cB(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/f/aa;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;->ac(Ljava/util/List;)Lcom/google/android/apps/gsa/plugins/ipa/f/aa;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/google/android/apps/gsa/plugins/ipa/b/au;Ljava/util/List;Ljava/util/Set;Ljava/util/List;)Lcom/google/android/apps/gsa/plugins/ipa/f/aa;
    .locals 4

    .prologue
    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-string v0, "com.google.android.gm"

    .line 3
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/q/eu;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/au;Ljava/util/List;Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/f/aa;

    move-result-object v0

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    const-string v3, ""

    invoke-static {v0, v3, v1}, Lcom/google/android/apps/gsa/plugins/ipa/q/eu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/q/ev;

    .line 11
    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/q/ev;->dWJ:Ljava/lang/String;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/q/ev;->dWL:Ljava/lang/String;

    .line 16
    invoke-static {v3, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/q/eu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 18
    :cond_1
    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;->ac(Ljava/util/List;)Lcom/google/android/apps/gsa/plugins/ipa/f/aa;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/google/android/apps/gsa/plugins/ipa/b/au;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/b/bk;)Lcom/google/android/apps/gsa/plugins/ipa/f/aa;
    .locals 4

    .prologue
    .line 46
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 47
    const-string v0, "com.google.android.apps.messaging"

    .line 48
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/q/eu;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/au;Ljava/util/List;Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/f/aa;

    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52
    const-string v3, ""

    invoke-static {v0, v3, v1}, Lcom/google/android/apps/gsa/plugins/ipa/q/eu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/q/ev;

    .line 56
    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/q/ev;->dWK:Ljava/lang/String;

    .line 57
    invoke-virtual {p4, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/bk;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/q/ev;->dWL:Ljava/lang/String;

    .line 61
    invoke-static {v3, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/q/eu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;->ac(Ljava/util/List;)Lcom/google/android/apps/gsa/plugins/ipa/f/aa;

    move-result-object v0

    return-object v0
.end method

.method private static a([Ljava/lang/String;ILcom/google/android/apps/gsa/plugins/ipa/q/cz;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 202
    const-string v1, ""

    .line 203
    const-string v0, ""

    .line 204
    :goto_0
    array-length v2, p0

    if-ge p1, v2, :cond_1

    .line 205
    aget-object v2, p0, p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/q/cz;->cP(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 210
    :goto_1
    return-object v0

    .line 209
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method static a(Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/apps/gsa/plugins/ipa/d/ay;)Ljava/util/List;
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FP()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\s+"

    const-string v3, " "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 128
    const-string v2, "\\s"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move v2, v0

    move v3, v0

    .line 129
    :goto_0
    array-length v0, v5

    if-ge v2, v0, :cond_5

    .line 131
    invoke-static {v5, v2, p1}, Lcom/google/android/apps/gsa/plugins/ipa/q/eu;->a([Ljava/lang/String;ILcom/google/android/apps/gsa/plugins/ipa/d/ay;)Landroid/util/Pair;

    move-result-object v6

    .line 132
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    aget-object v0, v5, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int v1, v3, v0

    .line 158
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v1

    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;

    .line 135
    new-instance v8, Lcom/google/android/apps/gsa/plugins/ipa/q/ev;

    invoke-direct {v8}, Lcom/google/android/apps/gsa/plugins/ipa/q/ev;-><init>()V

    .line 137
    iput v3, v8, Lcom/google/android/apps/gsa/plugins/ipa/q/ev;->dWI:I

    .line 139
    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    .line 140
    iput v1, v8, Lcom/google/android/apps/gsa/plugins/ipa/q/ev;->end:I

    .line 143
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGO:Ljava/util/List;

    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;

    .line 145
    const-string/jumbo v9, "vnd.android.cursor.item/email_v2"

    iget-object v10, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHb:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 146
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dGZ:Ljava/lang/String;

    .line 147
    iput-object v0, v8, Lcom/google/android/apps/gsa/plugins/ipa/q/ev;->dWJ:Ljava/lang/String;

    goto :goto_3

    .line 149
    :cond_2
    const-string/jumbo v9, "vnd.android.cursor.item/phone_v2"

    iget-object v10, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHb:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 150
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dGZ:Ljava/lang/String;

    .line 151
    iput-object v0, v8, Lcom/google/android/apps/gsa/plugins/ipa/q/ev;->dWK:Ljava/lang/String;

    goto :goto_3

    .line 154
    :cond_3
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 156
    :cond_4
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "\\s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v2, v0

    .line 157
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int v1, v3, v0

    goto :goto_1

    .line 159
    :cond_5
    return-object v4
.end method

.method static a(Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/apps/gsa/plugins/ipa/q/cz;)Ljava/util/List;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 70
    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FP()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\s+"

    const-string v3, " "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    const-string v3, "\\s"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v1, v0

    .line 76
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 77
    invoke-static {v3, v0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/q/eu;->a([Ljava/lang/String;ILcom/google/android/apps/gsa/plugins/ipa/q/cz;)Ljava/lang/String;

    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 79
    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v1, v4

    .line 101
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_0
    new-instance v5, Lcom/google/android/apps/gsa/plugins/ipa/q/ex;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/plugins/ipa/q/ex;-><init>()V

    .line 82
    iput v1, v5, Lcom/google/android/apps/gsa/plugins/ipa/q/ex;->dWI:I

    .line 84
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v1

    .line 85
    iput v6, v5, Lcom/google/android/apps/gsa/plugins/ipa/q/ex;->end:I

    .line 88
    iput-object v4, v5, Lcom/google/android/apps/gsa/plugins/ipa/q/ex;->title:Ljava/lang/String;

    .line 90
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 91
    iput-object v6, v5, Lcom/google/android/apps/gsa/plugins/ipa/q/ex;->dWM:Ljava/util/Set;

    .line 94
    iget-object v6, v5, Lcom/google/android/apps/gsa/plugins/ipa/q/ex;->dWM:Ljava/util/Set;

    .line 96
    invoke-virtual {p1, v4}, Lcom/google/android/apps/gsa/plugins/ipa/q/cz;->cP(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v7

    .line 97
    invoke-interface {v6, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 98
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    const-string v5, "\\s"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    add-int/2addr v0, v5

    .line 100
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v1, v4

    goto :goto_1

    .line 104
    :cond_1
    invoke-static {p0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/q/eu;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/au;Ljava/util/List;)V

    .line 105
    return-object v2
.end method

.method static a(Lcom/google/android/apps/gsa/plugins/ipa/b/au;Ljava/util/List;)V
    .locals 6

    .prologue
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FP()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s+"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/q/ew;

    .line 117
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/ipa/q/ew;->Id()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_0

    .line 118
    const/4 v1, 0x0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/ipa/q/ew;->Id()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 119
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/ipa/q/ew;->getEnd()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v1, v5, :cond_1

    .line 120
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/ipa/q/ew;->getEnd()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/q/ew;->cR(Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_0
    const-string v1, ""

    goto :goto_1

    .line 120
    :cond_1
    const-string v1, ""

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 123
    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 37
    :cond_0
    invoke-static {p1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;->C(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/f/aa;

    move-result-object v0

    .line 38
    const-string v1, "from_address"

    invoke-static {v0, p0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;->a(Lcom/google/android/apps/gsa/plugins/ipa/f/aa;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/f/aa;

    move-result-object v0

    .line 39
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-static {p1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;->C(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/f/aa;

    move-result-object v0

    .line 43
    const-string/jumbo v1, "to_address"

    invoke-static {v0, p0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;->a(Lcom/google/android/apps/gsa/plugins/ipa/f/aa;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/f/aa;

    move-result-object v0

    .line 44
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 64
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;->C(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/f/aa;

    move-result-object v0

    .line 68
    const-string v1, "address"

    invoke-static {v0, p0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;->a(Lcom/google/android/apps/gsa/plugins/ipa/f/aa;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/f/aa;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
