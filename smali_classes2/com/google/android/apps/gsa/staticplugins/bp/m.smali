.class public Lcom/google/android/apps/gsa/staticplugins/bp/m;
.super Lcom/google/speech/grammar/pumpkin/z;
.source "SourceFile"


# instance fields
.field public final cuL:Lcom/google/android/apps/gsa/contacts/ai;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/contacts/ai;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/speech/grammar/pumpkin/z;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bp/m;->cuL:Lcom/google/android/apps/gsa/contacts/ai;

    .line 3
    return-void
.end method

.method private final kS(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/m;->cuL:Lcom/google/android/apps/gsa/contacts/ai;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/contacts/ai;->aU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    :goto_0
    return-object p1

    .line 14
    :cond_0
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 15
    array-length v0, v2

    if-ne v0, v13, :cond_1

    .line 16
    const-string p1, ""

    goto :goto_0

    .line 17
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, v2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    array-length v3, v2

    move v0, v5

    :goto_1
    if-ge v0, v3, :cond_5

    aget-object v4, v2, v0

    .line 20
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-nez v6, :cond_3

    .line 21
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bp/m;->cuL:Lcom/google/android/apps/gsa/contacts/ai;

    invoke-interface {v6, v4}, Lcom/google/android/apps/gsa/contacts/ai;->aU(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 22
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 23
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bp/m;->cuL:Lcom/google/android/apps/gsa/contacts/ai;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Lcom/google/android/apps/gsa/contacts/ai;->aU(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 28
    const-string v6, " "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 30
    :cond_4
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 32
    :cond_5
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_6

    .line 33
    const-string p1, ""

    goto :goto_0

    .line 34
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/m;->cuL:Lcom/google/android/apps/gsa/contacts/ai;

    new-array v2, v13, [Ljava/lang/String;

    .line 36
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v2}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x5

    .line 37
    invoke-interface {v0, v2, v3, v5}, Lcom/google/android/apps/gsa/contacts/ai;->b(Ljava/util/List;IZ)Ljava/util/List;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 39
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 40
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 41
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bp/m;->cuL:Lcom/google/android/apps/gsa/contacts/ai;

    .line 43
    iget-wide v6, v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mId:J

    .line 44
    new-array v0, v13, [Lcom/google/android/apps/gsa/search/shared/contact/c;

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/contact/c;->fGB:Lcom/google/android/apps/gsa/search/shared/contact/c;

    aput-object v3, v0, v5

    invoke-static {v0}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    .line 45
    invoke-interface {v2, v6, v7, v0}, Lcom/google/android/apps/gsa/contacts/ai;->a(JLjava/util/Set;)Lcom/google/android/apps/gsa/search/shared/contact/Person;

    move-result-object v10

    .line 47
    iget-object v0, v10, Lcom/google/android/apps/gsa/search/shared/contact/Person;->fGQ:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ck;->S(Ljava/util/Collection;)Lcom/google/common/collect/ck;

    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    move-object v0, v1

    .line 49
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v3, v5

    :goto_3
    if-ge v3, v11, :cond_8

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v6, v3, 0x1

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 51
    iget-object v2, v10, Lcom/google/android/apps/gsa/search/shared/contact/Person;->fGQ:Ljava/util/List;

    invoke-static {v2}, Lcom/google/common/collect/ck;->S(Ljava/util/Collection;)Lcom/google/common/collect/ck;

    move-result-object v2

    .line 52
    check-cast v2, Lcom/google/common/collect/ck;

    invoke-virtual {v2}, Lcom/google/common/collect/ck;->size()I

    move-result v12

    move v7, v5

    :cond_9
    if-ge v7, v12, :cond_a

    invoke-virtual {v2, v7}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, v7, 0x1

    check-cast v3, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 54
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->dQk:Ljava/lang/String;

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 56
    const-string v0, ":"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_a
    move v3, v6

    .line 60
    goto :goto_3

    .line 62
    :cond_b
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0
.end method


# virtual methods
.method public final kQ(Ljava/lang/String;)F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 10
    :cond_0
    :goto_0
    return v0

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bp/m;->kS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->kT(Ljava/lang/String;)F

    move-result v0

    goto :goto_0
.end method

.method public final kR(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bp/m;->kS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
