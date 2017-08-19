.class public Lcom/google/android/apps/gsa/staticplugins/n/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/n/a/a;


# instance fields
.field public final kCN:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

.field public final kCO:Z

.field public kCP:Lcom/google/android/gearhead/sdk/assistant/component/Component;

.field public final kCr:Lcom/google/android/apps/gsa/staticplugins/n/a/h;

.field public final kCs:Lcom/google/android/apps/gsa/staticplugins/n/a/c;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;Lcom/google/android/apps/gsa/staticplugins/n/a/h;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/staticplugins/n/a/c;Lcom/google/android/gearhead/sdk/assistant/component/Component;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/l;->kCN:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/l;->kCr:Lcom/google/android/apps/gsa/staticplugins/n/a/h;

    .line 4
    const/16 v0, 0xa8b

    .line 5
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/l;->kCO:Z

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/l;->kCs:Lcom/google/android/apps/gsa/staticplugins/n/a/c;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/l;->kCP:Lcom/google/android/gearhead/sdk/assistant/component/Component;

    .line 8
    return-void
.end method

.method private final h(Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;)Ljava/util/List;
    .locals 8

    .prologue
    .line 103
    .line 104
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDz:Ljava/util/List;

    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lcom/google/common/collect/Lists;->CD(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 108
    new-instance v3, Lcom/google/android/gearhead/sdk/assistant/component/Contact;

    invoke-direct {v3}, Lcom/google/android/gearhead/sdk/assistant/component/Contact;-><init>()V

    .line 110
    iget-wide v4, v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mId:J

    .line 111
    const/16 v6, 0x1b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "person_"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 112
    iput-object v4, v3, Lcom/google/android/gearhead/sdk/assistant/component/Component;->aYP:Ljava/lang/String;

    .line 113
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/l;->kCr:Lcom/google/android/apps/gsa/staticplugins/n/a/h;

    .line 115
    iget-wide v6, v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mId:J

    .line 116
    invoke-virtual {v4, v6, v7, v3}, Lcom/google/android/apps/gsa/staticplugins/n/a/h;->a(JLcom/google/android/gearhead/sdk/assistant/component/Contact;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 118
    iput-object v4, v3, Lcom/google/android/gearhead/sdk/assistant/component/Contact;->qdU:Landroid/graphics/Bitmap;

    .line 120
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mName:Ljava/lang/String;

    .line 122
    iput-object v4, v3, Lcom/google/android/gearhead/sdk/assistant/component/Contact;->mName:Ljava/lang/String;

    .line 125
    iget-object v4, p1, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->gDW:Ljava/util/Set;

    .line 126
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->j(Ljava/util/Set;)Ljava/util/List;

    .line 127
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/n/a/n;

    .line 128
    invoke-direct {v4, p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/n/a/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/n/a/l;Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;Lcom/google/android/apps/gsa/search/shared/contact/Person;)V

    .line 130
    iput-object v4, v3, Lcom/google/android/gearhead/sdk/assistant/component/Component;->qdQ:Lcom/google/android/gearhead/sdk/assistant/component/a;

    .line 131
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 133
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final aSA()Lcom/google/android/gearhead/sdk/assistant/component/Component;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/l;->kCN:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQJ:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    .line 12
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->isCompleted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    :cond_0
    new-instance v0, Lcom/google/android/gearhead/sdk/assistant/component/ArgumentPrompt;

    invoke-direct {v0}, Lcom/google/android/gearhead/sdk/assistant/component/ArgumentPrompt;-><init>()V

    .line 14
    const-string v1, "person_prompt"

    .line 15
    iput-object v1, v0, Lcom/google/android/gearhead/sdk/assistant/component/Component;->aYP:Ljava/lang/String;

    .line 16
    const-string v1, "Who?"

    .line 17
    iput-object v1, v0, Lcom/google/android/gearhead/sdk/assistant/component/ArgumentPrompt;->lfQ:Ljava/lang/String;

    .line 58
    :goto_0
    return-object v0

    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->ajt()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 21
    new-instance v1, Lcom/google/android/gearhead/sdk/assistant/component/Contact;

    invoke-direct {v1}, Lcom/google/android/gearhead/sdk/assistant/component/Contact;-><init>()V

    .line 23
    iget-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mId:J

    .line 24
    const/16 v4, 0x1c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "contact_"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25
    iput-object v2, v1, Lcom/google/android/gearhead/sdk/assistant/component/Component;->aYP:Ljava/lang/String;

    .line 26
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/l;->kCr:Lcom/google/android/apps/gsa/staticplugins/n/a/h;

    .line 28
    iget-wide v4, v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mId:J

    .line 29
    invoke-virtual {v2, v4, v5, v1}, Lcom/google/android/apps/gsa/staticplugins/n/a/h;->a(JLcom/google/android/gearhead/sdk/assistant/component/Contact;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 31
    iput-object v2, v1, Lcom/google/android/gearhead/sdk/assistant/component/Contact;->qdU:Landroid/graphics/Bitmap;

    .line 33
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mName:Ljava/lang/String;

    .line 35
    iput-object v2, v1, Lcom/google/android/gearhead/sdk/assistant/component/Contact;->mName:Ljava/lang/String;

    .line 37
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->eEg:Ljava/lang/String;

    .line 39
    iput-object v0, v1, Lcom/google/android/gearhead/sdk/assistant/component/Contact;->qdT:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/l;->kCr:Lcom/google/android/apps/gsa/staticplugins/n/a/h;

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Ds:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/n/a/h;->pq(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 41
    iput-object v0, v1, Lcom/google/android/gearhead/sdk/assistant/component/Contact;->qdI:Landroid/graphics/Bitmap;

    .line 42
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/n/a/o;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/l;->kCN:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    .line 43
    invoke-direct {v0, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/n/a/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/n/a/l;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;)V

    .line 45
    iput-object v0, v1, Lcom/google/android/gearhead/sdk/assistant/component/Component;->qdQ:Lcom/google/android/gearhead/sdk/assistant/component/a;

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/l;->kCN:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    .line 47
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gAa:Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 49
    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agE()Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->aix()Lcom/google/w/a/a/hy;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/l;->kCr:Lcom/google/android/apps/gsa/staticplugins/n/a/h;

    .line 55
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/n/a/h;->d(Lcom/google/w/a/a/hy;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 57
    iput-object v0, v1, Lcom/google/android/gearhead/sdk/assistant/component/Contact;->qdN:Landroid/graphics/Bitmap;

    :cond_2
    move-object v0, v1

    .line 58
    goto :goto_0
.end method

.method public final aSB()Ljava/util/List;
    .locals 8

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/l;->kCN:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    .line 60
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQJ:Ljava/lang/Object;

    .line 61
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    .line 62
    if-nez v0, :cond_0

    .line 63
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    .line 64
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->ajc()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 66
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->aja()Landroid/os/Parcelable;

    .line 69
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->gEi:Ljava/util/List;

    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Lcom/google/common/collect/Lists;->CD(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 72
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 73
    new-instance v5, Lcom/google/android/gearhead/sdk/assistant/component/Contact;

    invoke-direct {v5}, Lcom/google/android/gearhead/sdk/assistant/component/Contact;-><init>()V

    .line 74
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 75
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/l;->kCr:Lcom/google/android/apps/gsa/staticplugins/n/a/h;

    .line 77
    iget-wide v6, v1, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mId:J

    .line 78
    invoke-virtual {v2, v6, v7, v5}, Lcom/google/android/apps/gsa/staticplugins/n/a/h;->a(JLcom/google/android/gearhead/sdk/assistant/component/Contact;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 80
    iput-object v2, v5, Lcom/google/android/gearhead/sdk/assistant/component/Contact;->qdU:Landroid/graphics/Bitmap;

    .line 81
    :cond_1
    const-string v6, "contact_"

    .line 82
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mValue:Ljava/lang/String;

    .line 83
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    :goto_2
    iput-object v2, v5, Lcom/google/android/gearhead/sdk/assistant/component/Component;->aYP:Ljava/lang/String;

    .line 86
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->eEg:Ljava/lang/String;

    .line 88
    iput-object v2, v5, Lcom/google/android/gearhead/sdk/assistant/component/Contact;->qdT:Ljava/lang/String;

    .line 90
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gDh:Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 91
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/shared/contact/c;->gDx:Z

    if-eqz v2, :cond_2

    .line 92
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->aiU()Ljava/lang/String;

    move-result-object v2

    .line 93
    iput-object v2, v5, Lcom/google/android/gearhead/sdk/assistant/component/Contact;->gDk:Ljava/lang/String;

    .line 94
    :cond_2
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/n/a/m;

    .line 95
    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/n/a/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/n/a/l;Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;Lcom/google/android/apps/gsa/search/shared/contact/Contact;)V

    .line 97
    iput-object v2, v5, Lcom/google/android/gearhead/sdk/assistant/component/Component;->qdQ:Lcom/google/android/gearhead/sdk/assistant/component/a;

    .line 98
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 83
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v0, v3

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/n/a/l;->h(Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
