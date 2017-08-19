.class public Lcom/google/android/apps/gsa/contacts/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final bmz:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

.field public final buG:Ldagger/Lazy;

.field public final cxS:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cxT:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/NowOptInSettings;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/contacts/m;->buG:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/contacts/m;->cxS:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/contacts/m;->bmz:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 5
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/contacts/m;->cxT:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v4

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/m;->cxS:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/m;->bmz:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->Ne()Lcom/google/android/apps/gsa/search/core/f;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/f;->MQ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/contacts/m;->cxS:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/gsa/contacts/m;->cxS:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    if-lez v1, :cond_0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v4

    .line 74
    :goto_1
    return-object v0

    .line 11
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/m;->cxT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/m;->buG:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 18
    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 19
    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afX()Z

    move-result v1

    if-nez v1, :cond_6

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/m;->cxT:Ljava/util/List;

    .line 71
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/m;->cxT:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    move-object v0, v4

    .line 74
    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajI()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v0

    goto :goto_2

    .line 21
    :cond_6
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afW()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;

    move-result-object v0

    .line 22
    if-nez v0, :cond_7

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/m;->cxT:Ljava/util/List;

    goto :goto_3

    .line 24
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;->aha()Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    move-result-object v6

    .line 25
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->ahu()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->isOngoing()Z

    move-result v0

    if-nez v0, :cond_9

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/m;->cxT:Ljava/util/List;

    goto :goto_3

    .line 28
    :cond_9
    iget-object v7, v6, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDz:Ljava/util/List;

    .line 30
    iget-object v8, p0, Lcom/google/android/apps/gsa/contacts/m;->cxT:Ljava/util/List;

    .line 31
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 52
    :goto_4
    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    iget-object v2, p0, Lcom/google/android/apps/gsa/contacts/m;->cxT:Ljava/util/List;

    .line 54
    iget-object v3, v6, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->gDW:Ljava/util/Set;

    .line 56
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_12

    .line 57
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 68
    :goto_5
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/m;->cxT:Ljava/util/List;

    goto :goto_3

    .line 33
    :cond_a
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 34
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->aiS()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 37
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mName:Ljava/lang/String;

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 40
    :cond_c
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    move-object v0, v1

    .line 41
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v2, 0x0

    move v5, v2

    :cond_d
    :goto_7
    if-ge v5, v9, :cond_e

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v5, 0x1

    check-cast v2, Ljava/lang/String;

    .line 42
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    .line 43
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 45
    :cond_e
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v0, 0x0

    move v2, v0

    :cond_f
    if-ge v2, v5, :cond_11

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    check-cast v0, Ljava/lang/String;

    .line 46
    const-string v9, " "

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v10, :cond_f

    aget-object v11, v9, v0

    .line 47
    invoke-interface {v3, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    .line 48
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_11
    move-object v0, v3

    .line 51
    goto/16 :goto_4

    .line 58
    :cond_12
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v1

    .line 59
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 60
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->aiT()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 64
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->eEg:Ljava/lang/String;

    .line 65
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    move-object v0, v1

    .line 67
    goto/16 :goto_5
.end method
