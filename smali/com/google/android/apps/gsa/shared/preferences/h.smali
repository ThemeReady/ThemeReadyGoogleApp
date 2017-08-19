.class public final Lcom/google/android/apps/gsa/shared/preferences/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 5

    .prologue
    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "keyPrefix must be non-empty"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/Object;)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_2
    return-object v2
.end method

.method public static b(Lcom/google/android/apps/gsa/shared/preferences/d;)Ljava/util/Map;
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 112
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/d;->hMk:Lcom/google/aa/bw;

    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/preferences/f;

    .line 117
    iget v1, v0, Lcom/google/android/apps/gsa/shared/preferences/f;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_1

    move v1, v3

    .line 118
    :goto_1
    if-nez v1, :cond_2

    .line 119
    const-string v0, "SharedPreferencesUtil"

    const-string v1, "dataToMap: null key."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v1, v4

    .line 117
    goto :goto_1

    .line 122
    :cond_2
    iget-object v7, v0, Lcom/google/android/apps/gsa/shared/preferences/f;->dLk:Ljava/lang/String;

    .line 125
    iget v1, v0, Lcom/google/android/apps/gsa/shared/preferences/f;->aCT:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 127
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/preferences/f;->aDa:Z

    .line 128
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 130
    :cond_3
    iget v1, v0, Lcom/google/android/apps/gsa/shared/preferences/f;->aCT:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 132
    iget v0, v0, Lcom/google/android/apps/gsa/shared/preferences/f;->hMm:F

    .line 133
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 135
    :cond_4
    iget v1, v0, Lcom/google/android/apps/gsa/shared/preferences/f;->aCT:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 137
    iget v0, v0, Lcom/google/android/apps/gsa/shared/preferences/f;->hMn:I

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 140
    :cond_5
    iget v1, v0, Lcom/google/android/apps/gsa/shared/preferences/f;->aCT:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_6

    .line 142
    iget-wide v0, v0, Lcom/google/android/apps/gsa/shared/preferences/f;->hMo:J

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 145
    :cond_6
    iget v1, v0, Lcom/google/android/apps/gsa/shared/preferences/f;->aCT:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_7

    .line 147
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/preferences/f;->aCZ:Ljava/lang/String;

    .line 148
    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 150
    :cond_7
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/preferences/f;->hMp:Lcom/google/aa/bw;

    invoke-interface {v1}, Lcom/google/aa/bw;->size()I

    move-result v1

    .line 151
    if-eqz v1, :cond_b

    .line 153
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/preferences/f;->hMp:Lcom/google/aa/bw;

    invoke-interface {v1}, Lcom/google/aa/bw;->size()I

    move-result v8

    .line 155
    invoke-static {v8}, Lcom/google/common/collect/Sets;->CL(I)Ljava/util/HashSet;

    move-result-object v9

    .line 157
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/preferences/f;->hMp:Lcom/google/aa/bw;

    invoke-interface {v1, v4}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 159
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 160
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 161
    const/4 v1, 0x0

    invoke-interface {v9, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    move v2, v3

    .line 164
    :goto_2
    if-ge v2, v8, :cond_a

    .line 166
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/preferences/f;->hMp:Lcom/google/aa/bw;

    invoke-interface {v1, v2}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 167
    invoke-interface {v9, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 162
    :cond_9
    const-string v0, "SharedPreferencesUtil"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v2, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "dataToMap: invalid nullTag: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "->"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 169
    :cond_a
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 171
    :cond_b
    iget v1, v0, Lcom/google/android/apps/gsa/shared/preferences/f;->aCT:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_c

    .line 173
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/preferences/f;->hMq:Lcom/google/aa/k;

    .line 174
    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 176
    :cond_c
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/preferences/f;->hMr:Lcom/google/aa/bm;

    invoke-interface {v1}, Lcom/google/aa/bm;->size()I

    move-result v1

    .line 177
    if-eqz v1, :cond_0

    .line 179
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/preferences/f;->hMr:Lcom/google/aa/bm;

    .line 180
    invoke-static {v0}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 182
    :cond_d
    return-object v5
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/preferences/f;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 21
    sget-object v1, Lcom/google/android/apps/gsa/shared/preferences/f;->hMs:Lcom/google/android/apps/gsa/shared/preferences/f;

    .line 22
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 23
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/aa/av;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 27
    check-cast v0, Lcom/google/android/apps/gsa/shared/preferences/g;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/preferences/g;->copyOnWrite()V

    .line 31
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/preferences/g;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/apps/gsa/shared/preferences/f;

    .line 33
    if-nez p0, :cond_0

    .line 34
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 35
    :cond_0
    iget v2, v1, Lcom/google/android/apps/gsa/shared/preferences/f;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/apps/gsa/shared/preferences/f;->aCT:I

    .line 36
    iput-object p0, v1, Lcom/google/android/apps/gsa/shared/preferences/f;->dLk:Ljava/lang/String;

    .line 37
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 39
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/preferences/g;->copyOnWrite()V

    .line 40
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/preferences/g;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/apps/gsa/shared/preferences/f;

    .line 42
    iget v3, v1, Lcom/google/android/apps/gsa/shared/preferences/f;->aCT:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcom/google/android/apps/gsa/shared/preferences/f;->aCT:I

    .line 43
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/shared/preferences/f;->aDa:Z

    .line 111
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/preferences/g;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/preferences/f;

    return-object v0

    .line 45
    :cond_1
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 46
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/preferences/g;->copyOnWrite()V

    .line 48
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/preferences/g;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/apps/gsa/shared/preferences/f;

    .line 50
    iget v3, v1, Lcom/google/android/apps/gsa/shared/preferences/f;->aCT:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lcom/google/android/apps/gsa/shared/preferences/f;->aCT:I

    .line 51
    iput v2, v1, Lcom/google/android/apps/gsa/shared/preferences/f;->hMm:F

    goto :goto_0

    .line 53
    :cond_2
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 54
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 55
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/preferences/g;->copyOnWrite()V

    .line 56
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/preferences/g;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/apps/gsa/shared/preferences/f;

    .line 58
    iget v3, v1, Lcom/google/android/apps/gsa/shared/preferences/f;->aCT:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lcom/google/android/apps/gsa/shared/preferences/f;->aCT:I

    .line 59
    iput v2, v1, Lcom/google/android/apps/gsa/shared/preferences/f;->hMn:I

    goto :goto_0

    .line 61
    :cond_3
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 62
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 63
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/preferences/g;->copyOnWrite()V

    .line 64
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/preferences/g;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/apps/gsa/shared/preferences/f;

    .line 66
    iget v4, v1, Lcom/google/android/apps/gsa/shared/preferences/f;->aCT:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v1, Lcom/google/android/apps/gsa/shared/preferences/f;->aCT:I

    .line 67
    iput-wide v2, v1, Lcom/google/android/apps/gsa/shared/preferences/f;->hMo:J

    goto :goto_0

    .line 69
    :cond_4
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/preferences/g;->copyOnWrite()V

    .line 72
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/preferences/g;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/apps/gsa/shared/preferences/f;

    .line 74
    if-nez p1, :cond_5

    .line 75
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 76
    :cond_5
    iget v2, v1, Lcom/google/android/apps/gsa/shared/preferences/f;->aCT:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lcom/google/android/apps/gsa/shared/preferences/f;->aCT:I

    .line 77
    iput-object p1, v1, Lcom/google/android/apps/gsa/shared/preferences/f;->aCZ:Ljava/lang/String;

    goto :goto_0

    .line 79
    :cond_6
    instance-of v1, p1, Ljava/util/Set;

    if-eqz v1, :cond_b

    .line 80
    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Lcom/google/common/collect/Sets;->newHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v4

    .line 81
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "null"

    move-object v2, v1

    .line 82
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/preferences/g;->copyOnWrite()V

    .line 83
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/preferences/g;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/apps/gsa/shared/preferences/f;

    .line 85
    if-nez v2, :cond_8

    .line 86
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 81
    :cond_7
    const-string v1, ""

    move-object v2, v1

    goto :goto_1

    .line 88
    :cond_8
    iget-object v3, v1, Lcom/google/android/apps/gsa/shared/preferences/f;->hMp:Lcom/google/aa/bw;

    invoke-interface {v3}, Lcom/google/aa/bw;->cGo()Z

    move-result v3

    if-nez v3, :cond_9

    .line 89
    iget-object v5, v1, Lcom/google/android/apps/gsa/shared/preferences/f;->hMp:Lcom/google/aa/bw;

    .line 91
    invoke-interface {v5}, Lcom/google/aa/bw;->size()I

    move-result v3

    .line 93
    if-nez v3, :cond_a

    const/16 v3, 0xa

    .line 94
    :goto_2
    invoke-interface {v5, v3}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v3

    .line 95
    iput-object v3, v1, Lcom/google/android/apps/gsa/shared/preferences/f;->hMp:Lcom/google/aa/bw;

    .line 96
    :cond_9
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/preferences/f;->hMp:Lcom/google/aa/bw;

    invoke-interface {v1, v2}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/preferences/g;->k(Ljava/lang/Iterable;)Lcom/google/android/apps/gsa/shared/preferences/g;

    goto/16 :goto_0

    .line 93
    :cond_a
    shl-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 98
    :cond_b
    instance-of v1, p1, Lcom/google/aa/k;

    if-eqz v1, :cond_d

    .line 99
    check-cast p1, Lcom/google/aa/k;

    .line 100
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/preferences/g;->copyOnWrite()V

    .line 101
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/preferences/g;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/apps/gsa/shared/preferences/f;

    .line 103
    if-nez p1, :cond_c

    .line 104
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 105
    :cond_c
    iget v2, v1, Lcom/google/android/apps/gsa/shared/preferences/f;->aCT:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lcom/google/android/apps/gsa/shared/preferences/f;->aCT:I

    .line 106
    iput-object p1, v1, Lcom/google/android/apps/gsa/shared/preferences/f;->hMq:Lcom/google/aa/k;

    goto/16 :goto_0

    .line 108
    :cond_d
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_e

    .line 109
    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/preferences/g;->l(Ljava/lang/Iterable;)Lcom/google/android/apps/gsa/shared/preferences/g;

    goto/16 :goto_0

    .line 110
    :cond_e
    const-string v2, "SharedPreferencesUtil"

    const-string v3, "createSharedPreferenceEntry: invalid entry class = "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public static m(Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/preferences/d;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 9
    sget-object v1, Lcom/google/android/apps/gsa/shared/preferences/d;->hMl:Lcom/google/android/apps/gsa/shared/preferences/d;

    .line 10
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 11
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/aa/av;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 15
    check-cast v0, Lcom/google/android/apps/gsa/shared/preferences/e;

    .line 17
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/shared/preferences/h;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/preferences/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/preferences/e;->a(Lcom/google/android/apps/gsa/shared/preferences/f;)Lcom/google/android/apps/gsa/shared/preferences/e;

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/preferences/e;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/preferences/d;

    return-object v0
.end method
