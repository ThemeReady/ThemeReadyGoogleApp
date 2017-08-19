.class public Lcom/google/android/apps/gsa/speech/p/d/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/google/android/apps/gsa/search/shared/c/a;Lcom/google/k/c/a/n;)Lcom/google/common/base/au;
    .locals 7

    .prologue
    .line 64
    iget-object v1, p1, Lcom/google/k/c/a/n;->vUf:[Lcom/google/k/c/a/s;

    .line 65
    if-eqz v1, :cond_0

    array-length v0, v1

    if-nez v0, :cond_1

    .line 66
    :cond_0
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 123
    :goto_0
    return-object v0

    .line 68
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    array-length v3, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    .line 71
    iget-object v4, v4, Lcom/google/k/c/a/s;->vSS:Ljava/lang/String;

    .line 73
    const-string v5, "-Prompted-Recipient"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 74
    const-string v0, "GenericAction-Prompted-ContactName"

    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/p/d/c/e;->kV(Ljava/lang/String;)Lcom/google/speech/a/b/a/b;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 118
    new-instance v0, Lcom/google/speech/a/b/a/a;

    invoke-direct {v0}, Lcom/google/speech/a/b/a/a;-><init>()V

    .line 119
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/speech/a/b/a/b;

    iput-object v1, v0, Lcom/google/speech/a/b/a/a;->ywQ:[Lcom/google/speech/a/b/a/b;

    .line 120
    iget-object v1, v0, Lcom/google/speech/a/b/a/a;->ywQ:[Lcom/google/speech/a/b/a/b;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121
    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    goto :goto_0

    .line 76
    :cond_3
    const-string v5, "-Prompted-ContactNameDisambiguation"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajK()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/p/d/c/e;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;)Ljava/util/List;

    move-result-object v0

    .line 80
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 82
    :cond_4
    const-string v5, "-Prompted-Time"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "-Prompted-ReminderTrigger"

    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "-Prompted-DateTime"

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "-Prompted-StartTime"

    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "-Prompted-TimeValue"

    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 88
    :cond_5
    const-string/jumbo v0, "time_biasing"

    const-string/jumbo v1, "time-context"

    const-string/jumbo v3, "time-actions"

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/speech/p/d/c/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/speech/a/b/a/b;

    move-result-object v0

    .line 89
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 91
    :cond_6
    const-string v5, "Prompted-Provider"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 93
    const-string v0, "app_biasing"

    const-string v1, "prompted-app-name"

    const-string v3, "app-actions"

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/speech/p/d/c/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/speech/a/b/a/b;

    move-result-object v0

    .line 94
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 96
    :cond_7
    const-string v5, "-Prompted-Read"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 98
    const-string v0, "read_items_biasing"

    const-string v1, "SearchMessageAction-Prompted-Read"

    const-string v3, "read-items"

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/speech/p/d/c/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/speech/a/b/a/b;

    move-result-object v0

    .line 99
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 101
    :cond_8
    const-string v5, "-Prompted-Skip"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 103
    const-string/jumbo v0, "skip_items_biasing"

    const-string v1, "SearchMessageAction-Prompted-Skip"

    const-string v3, "read-items"

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/speech/p/d/c/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/speech/a/b/a/b;

    move-result-object v0

    .line 104
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 106
    :cond_9
    const-string v5, "-Prompted-Confirmed"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, "-Prompted-Confirmation"

    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 109
    :cond_a
    const-string v0, "confirmation_biasing"

    const-string v1, "confirmation-cancellation"

    const-string v3, "confirmation"

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/speech/p/d/c/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/speech/a/b/a/b;

    move-result-object v0

    .line 110
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 112
    :cond_b
    const-string v5, "-Prompted-FieldToChange"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 113
    const-string v4, "calendar-biasing"

    const-string v5, "AddCalendarEvent-Prompted-FieldToChange"

    const-string v6, "calendar-actions"

    .line 114
    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/speech/p/d/c/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/speech/a/b/a/b;

    move-result-object v4

    .line 115
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 122
    :cond_d
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto/16 :goto_0
.end method

.method static a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;)Ljava/util/List;
    .locals 9
    .param p0    # Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    if-nez p0, :cond_0

    move-object v0, v2

    .line 38
    :goto_0
    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;->aha()Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->ajb()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    :cond_1
    const-string v0, "GenericAction-Prompted-ContactName"

    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/p/d/c/e;->kV(Ljava/lang/String;)Lcom/google/speech/a/b/a/b;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    move-object v0, v2

    .line 38
    goto :goto_0

    .line 7
    :cond_3
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->isOngoing()Z

    move-result v1

    if-nez v1, :cond_4

    .line 9
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->gDZ:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->ajq()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    :cond_4
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDz:Ljava/util/List;

    .line 13
    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/p/d/c/e;->bT(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 17
    new-instance v5, Lcom/google/speech/a/b/a/v;

    invoke-direct {v5}, Lcom/google/speech/a/b/a/v;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/google/speech/a/b/a/v;->Do(Ljava/lang/String;)Lcom/google/speech/a/b/a/v;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/speech/a/b/a/v;->bj(F)Lcom/google/speech/a/b/a/v;

    move-result-object v0

    .line 18
    :try_start_0
    invoke-virtual {v0}, Lcom/google/speech/a/b/a/v;->getSerializedSize()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :catch_0
    move-exception v1

    .line 21
    const-string v5, "EmbeddedRecognitionCont"

    const-string v6, "Malformed unicode contact name %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 22
    iget-object v0, v0, Lcom/google/speech/a/b/a/v;->blf:Ljava/lang/String;

    .line 23
    aput-object v0, v7, v8

    invoke-static {v5, v1, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 27
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 28
    new-instance v0, Lcom/google/speech/a/b/a/b;

    invoke-direct {v0}, Lcom/google/speech/a/b/a/b;-><init>()V

    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    const-string v1, "offline_contacts"

    invoke-virtual {v0, v1}, Lcom/google/speech/a/b/a/b;->Dj(Ljava/lang/String;)Lcom/google/speech/a/b/a/b;

    .line 31
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/speech/a/b/a/b;->Jn(I)Lcom/google/speech/a/b/a/b;

    .line 32
    new-instance v1, Lcom/google/speech/a/b/a/w;

    invoke-direct {v1}, Lcom/google/speech/a/b/a/w;-><init>()V

    iput-object v1, v0, Lcom/google/speech/a/b/a/b;->ywX:Lcom/google/speech/a/b/a/w;

    .line 33
    iget-object v1, v0, Lcom/google/speech/a/b/a/b;->ywX:Lcom/google/speech/a/b/a/w;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/speech/a/b/a/v;

    iput-object v4, v1, Lcom/google/speech/a/b/a/w;->yxU:[Lcom/google/speech/a/b/a/v;

    .line 34
    iget-object v0, v0, Lcom/google/speech/a/b/a/b;->ywX:Lcom/google/speech/a/b/a/w;

    iget-object v0, v0, Lcom/google/speech/a/b/a/w;->yxU:[Lcom/google/speech/a/b/a/v;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    :cond_7
    const-string v0, "contact-disambig-static"

    .line 36
    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/p/d/c/e;->kV(Ljava/lang/String;)Lcom/google/speech/a/b/a/b;

    move-result-object v0

    .line 37
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method

.method private static bT(Ljava/util/List;)Ljava/util/Map;
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 51
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->aiS()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 54
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mName:Ljava/lang/String;

    .line 56
    if-eqz v0, :cond_0

    .line 57
    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 58
    array-length v4, v3

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    .line 59
    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    aget-object v3, v3, v4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_1
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 63
    :cond_2
    return-object v1
.end method

.method static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/speech/a/b/a/b;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 40
    new-instance v0, Lcom/google/speech/a/b/a/b;

    invoke-direct {v0}, Lcom/google/speech/a/b/a/b;-><init>()V

    .line 41
    invoke-virtual {v0, p0}, Lcom/google/speech/a/b/a/b;->Dj(Ljava/lang/String;)Lcom/google/speech/a/b/a/b;

    .line 42
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/speech/a/b/a/b;->Jn(I)Lcom/google/speech/a/b/a/b;

    .line 43
    new-instance v1, Lcom/google/speech/a/b/a/o;

    invoke-direct {v1}, Lcom/google/speech/a/b/a/o;-><init>()V

    .line 44
    iput-object v1, v0, Lcom/google/speech/a/b/a/b;->ywY:Lcom/google/speech/a/b/a/o;

    .line 45
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/speech/a/b/a/m;

    new-instance v3, Lcom/google/speech/a/b/a/m;

    invoke-direct {v3}, Lcom/google/speech/a/b/a/m;-><init>()V

    aput-object v3, v2, v4

    iput-object v2, v1, Lcom/google/speech/a/b/a/o;->yxG:[Lcom/google/speech/a/b/a/m;

    .line 46
    iget-object v2, v1, Lcom/google/speech/a/b/a/o;->yxG:[Lcom/google/speech/a/b/a/m;

    aget-object v2, v2, v4

    new-instance v3, Lcom/google/speech/a/b/a/n;

    invoke-direct {v3}, Lcom/google/speech/a/b/a/n;-><init>()V

    iput-object v3, v2, Lcom/google/speech/a/b/a/m;->yxF:Lcom/google/speech/a/b/a/n;

    .line 47
    iget-object v2, v1, Lcom/google/speech/a/b/a/o;->yxG:[Lcom/google/speech/a/b/a/m;

    aget-object v2, v2, v4

    iget-object v2, v2, Lcom/google/speech/a/b/a/m;->yxF:Lcom/google/speech/a/b/a/n;

    invoke-virtual {v2, p1}, Lcom/google/speech/a/b/a/n;->Dn(Ljava/lang/String;)Lcom/google/speech/a/b/a/n;

    .line 48
    iget-object v1, v1, Lcom/google/speech/a/b/a/o;->yxG:[Lcom/google/speech/a/b/a/m;

    aget-object v1, v1, v4

    iget-object v1, v1, Lcom/google/speech/a/b/a/m;->yxF:Lcom/google/speech/a/b/a/n;

    invoke-virtual {v1, p2}, Lcom/google/speech/a/b/a/n;->Dm(Ljava/lang/String;)Lcom/google/speech/a/b/a/n;

    .line 49
    return-object v0
.end method

.method private static kV(Ljava/lang/String;)Lcom/google/speech/a/b/a/b;
    .locals 2

    .prologue
    .line 39
    const-string v0, "offline_dialog_state"

    const-string v1, "monastery"

    invoke-static {v0, p0, v1}, Lcom/google/android/apps/gsa/speech/p/d/c/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/speech/a/b/a/b;

    move-result-object v0

    return-object v0
.end method
