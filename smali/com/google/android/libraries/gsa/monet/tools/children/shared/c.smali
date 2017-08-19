.class public Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final eXD:Ljava/util/List;

.field public npC:I

.field public final tkR:Ljava/lang/String;

.field public final tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

.field public final tkT:Ljava/util/List;

.field public tkU:Z

.field public tkV:Lcom/google/android/libraries/gsa/monet/tools/children/shared/k;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "cm_data_key"

    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;-><init>(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->tkT:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->eXD:Ljava/util/List;

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->npC:I

    .line 7
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->tkR:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->b(Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    new-instance v1, Lcom/google/android/libraries/gsa/monet/tools/children/shared/d;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/d;-><init>(Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;)V

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->addFeatureModelUpdateListener(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelUpdateListener;)V

    .line 11
    return-void
.end method

.method static V(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 143
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s_%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final dO(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->tkV:Lcom/google/android/libraries/gsa/monet/tools/children/shared/k;

    if-nez v0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->tkU:Z

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->eXD:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->tkV:Lcom/google/android/libraries/gsa/monet/tools/children/shared/k;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/k;

    .line 130
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/tools/children/shared/h;

    .line 131
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/h;->bZD()Lcom/google/android/libraries/gsa/monet/tools/children/shared/g;

    move-result-object v3

    .line 132
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/g;->bZB()Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;

    .line 133
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/g;->bZA()Lcom/google/android/libraries/gsa/monet/tools/children/shared/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/i;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 140
    :pswitch_0
    const-string v1, "BaseChildCoordinator"

    const-string v3, "Received an update with an operation type of NONE"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 134
    :pswitch_1
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/g;->anN()I

    move-result v3

    invoke-interface {v0, v3, v1}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/k;->a(ILcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;)V

    goto :goto_1

    .line 136
    :pswitch_2
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/g;->bZC()I

    move-result v3

    invoke-interface {v0, v3, v1}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/k;->b(ILcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;)V

    goto :goto_1

    .line 138
    :pswitch_3
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/g;->bZC()I

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/g;->anN()I

    move-result v3

    invoke-interface {v0, v4, v3, v1}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/k;->a(IILcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;)V

    goto :goto_1

    .line 133
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;I)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->tkT:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const-string v0, "BaseChildCoordinator"

    const-string v1, "Cannot add duplicate children"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->tkT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->tkT:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->bZF()V

    goto :goto_0

    .line 64
    :cond_1
    if-gez p2, :cond_2

    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->tkT:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->tkT:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public a(Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;)Z
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->c(Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;)Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final b(Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->tkR:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBundle(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v4

    .line 23
    if-nez v4, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 26
    const-string v0, "child_array"

    invoke-interface {v4, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v3, v2

    :cond_2
    :goto_1
    if-ge v3, v6, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ljava/lang/String;

    .line 31
    invoke-interface {v4, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;

    .line 32
    if-eqz v1, :cond_2

    .line 33
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 35
    :cond_3
    const-string v0, "counter"

    invoke-interface {v4, v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->npC:I

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->tkV:Lcom/google/android/libraries/gsa/monet/tools/children/shared/k;

    if-nez v0, :cond_4

    .line 37
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->dN(Ljava/util/List;)V

    goto :goto_0

    .line 39
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->tkT:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 41
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->tkT:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    :cond_5
    new-instance v1, Lcom/google/android/libraries/gsa/monet/tools/children/shared/e;

    invoke-direct {v1, v5, v0}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/e;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v3, 0x1

    invoke-static {v1, v3}, Landroid/support/v7/i/b;->a(Landroid/support/v7/i/d;Z)Landroid/support/v7/i/e;

    move-result-object v1

    .line 43
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-instance v4, Lcom/google/android/libraries/gsa/monet/tools/children/shared/f;

    invoke-direct {v4, v3, v0}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/f;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 45
    invoke-virtual {v1, v4}, Landroid/support/v7/i/e;->a(Landroid/support/v7/i/j;)V

    .line 47
    :goto_2
    iget-object v0, v4, Lcom/google/android/libraries/gsa/monet/tools/children/shared/f;->tla:Ljava/util/List;

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 50
    iget-object v0, v4, Lcom/google/android/libraries/gsa/monet/tools/children/shared/f;->tla:Ljava/util/List;

    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/h;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/h;->bZB()Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;

    move-result-object v1

    if-nez v1, :cond_6

    .line 53
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/h;->b(Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;)Lcom/google/android/libraries/gsa/monet/tools/children/shared/h;

    .line 54
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 55
    :cond_7
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->dN(Ljava/util/List;)V

    .line 56
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-direct {p0, v3}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->dO(Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method public final bZE()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->tkT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->tkT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 92
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->bZF()V

    goto :goto_0
.end method

.method public final bZF()V
    .locals 6

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->tkU:Z

    if-eqz v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 96
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 97
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 98
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->tkT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->tkT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;

    .line 101
    iget-object v5, v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->tlg:Ljava/lang/String;

    .line 102
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v5, v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->tlg:Ljava/lang/String;

    .line 105
    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    .line 107
    :cond_1
    const-string v0, "child_array"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 108
    const-string v0, "counter"

    iget v3, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->npC:I

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 109
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->tkR:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 110
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final c(Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;)Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->tkT:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->bZF()V

    .line 75
    :goto_0
    return-object p1

    .line 74
    :cond_0
    const-string v0, "BaseChildCoordinator"

    const-string v1, "Trying to remove a child that does not exist"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final dN(Ljava/util/List;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->tkT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 122
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->tkT:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 123
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->tkT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final ju(Z)V
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->tkU:Z

    if-ne v0, p1, :cond_1

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->tkU:Z

    .line 15
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->tkU:Z

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->eXD:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->dO(Ljava/util/List;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->eXD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method public final refresh()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->b(Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;)V

    .line 21
    return-void
.end method

.method public final wy(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 76
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->tkT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;

    .line 79
    iget-object v3, v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->mName:Ljava/lang/String;

    .line 80
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 81
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 83
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;

    .line 84
    iget-object v5, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->tkT:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 86
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 87
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->bZF()V

    .line 88
    :cond_3
    return-void
.end method

.method public final wz(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .prologue
    .line 112
    new-instance v1, Lcom/google/common/collect/db;

    invoke-direct {v1}, Lcom/google/common/collect/db;-><init>()V

    .line 114
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->tkT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;

    .line 116
    iget-object v3, v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->mName:Ljava/lang/String;

    .line 117
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 118
    invoke-virtual {v1, v0}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v0

    return-object v0
.end method
