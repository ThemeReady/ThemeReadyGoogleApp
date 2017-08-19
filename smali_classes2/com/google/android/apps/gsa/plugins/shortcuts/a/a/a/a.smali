.class public Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/a;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"


# instance fields
.field public eFL:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/b/a/a;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final eFM:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/f;

.field public final eFN:Lcom/google/android/apps/gsa/plugins/shortcuts/c/d;

.field public final eFO:Lcom/google/android/apps/gsa/plugins/shortcuts/c/e;

.field public final eFP:Lcom/google/android/apps/gsa/plugins/shortcuts/c/f;

.field public final eFQ:Lcom/google/android/apps/gsa/plugins/shortcuts/c/f;

.field public eFR:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/d;

.field public final ecI:Lcom/google/android/apps/gsa/plugins/libraries/c/b;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/b/a/a;Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/f;Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/a;Lcom/google/android/apps/gsa/plugins/shortcuts/c/e;Lcom/google/android/apps/gsa/plugins/libraries/c/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/a;->eFL:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/b/a/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/a;->eFM:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/f;

    .line 5
    iget-object v0, p4, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/a;->eKA:Lcom/google/android/apps/gsa/plugins/shortcuts/c/d;

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/a;->eFN:Lcom/google/android/apps/gsa/plugins/shortcuts/c/d;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/a;->eFO:Lcom/google/android/apps/gsa/plugins/shortcuts/c/e;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/b;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/b;-><init>(Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/a;->eFP:Lcom/google/android/apps/gsa/plugins/shortcuts/c/f;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/c;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/c;-><init>(Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/a;->eFQ:Lcom/google/android/apps/gsa/plugins/shortcuts/c/f;

    .line 10
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/a;->ecI:Lcom/google/android/apps/gsa/plugins/libraries/c/b;

    .line 11
    return-void
.end method


# virtual methods
.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/a;->eFL:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/b/a/a;

    new-array v1, v3, [I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/b/a/a;->l([I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/a;->eFL:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/b/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/a;->ecI:Lcom/google/android/apps/gsa/plugins/libraries/c/b;

    const/16 v2, 0xce0

    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/c/b;->getBoolean(IZ)Z

    move-result v1

    .line 16
    const-string v2, "ExploreControllerUiMode"

    const-string/jumbo v3, "updating collapseDisabled to value: %s"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/b/a/a;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_0

    .line 18
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 19
    const-string v3, "COLLAPSEDISABLED"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/b/a/a;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 21
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/a;->eFN:Lcom/google/android/apps/gsa/plugins/shortcuts/c/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/a;->eFQ:Lcom/google/android/apps/gsa/plugins/shortcuts/c/f;

    .line 70
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/d;->eKu:Ljava/util/List;

    monitor-enter v2

    .line 71
    :try_start_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/d;->eKu:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 72
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/a;->eFO:Lcom/google/android/apps/gsa/plugins/shortcuts/c/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/a;->eFP:Lcom/google/android/apps/gsa/plugins/shortcuts/c/f;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/shortcuts/c/e;->ax(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/a;->eFM:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/f;->stopListening()V

    .line 75
    return-void

    .line 72
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 39
    const-string v1, "SHORTCUT_CLICKED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    instance-of v1, p3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 41
    check-cast p3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 42
    sget-object v1, Lcom/google/m/b/dn;->wcl:Lcom/google/m/b/dn;

    .line 43
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Jo:I

    .line 44
    invoke-virtual {v1, v2, v0, v0}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/aa/ct;

    .line 47
    const/4 v1, 0x1

    invoke-static {p3, v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Lcom/google/aa/ct;Z)Lcom/google/aa/au;

    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/m/b/dn;

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/a;->eFR:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/d;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/a;->eFR:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/d;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/d;->a(Lcom/google/m/b/dn;)V

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    const-string v1, "COLLAPSE_CLICKED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/a;->eFL:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/b/a/a;

    .line 55
    iget-object v4, v3, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/b/a/a;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v4}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v4

    .line 56
    const-string v5, "EXPANDEDCATEGORIES"

    invoke-interface {v4, v5}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    const-string v0, "EXPANDEDCATEGORIES"

    invoke-interface {v4, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBundle(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 60
    const-string/jumbo v3, "value_key"

    invoke-interface {v0, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    .line 63
    :cond_2
    invoke-static {v0}, Lcom/google/common/n/g;->N([I)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 67
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/a;->eFL:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/b/a/a;

    invoke-static {v2}, Lcom/google/common/n/g;->ae(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/b/a/a;->l([I)V

    goto :goto_0

    .line 66
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public onInitialize()V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/a;->eFM:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/f;->startListening()V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/a;->eFN:Lcom/google/android/apps/gsa/plugins/shortcuts/c/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/a;->eFQ:Lcom/google/android/apps/gsa/plugins/shortcuts/c/f;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/shortcuts/c/d;->a(Lcom/google/android/apps/gsa/plugins/shortcuts/c/f;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/a;->eFO:Lcom/google/android/apps/gsa/plugins/shortcuts/c/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/a;->eFP:Lcom/google/android/apps/gsa/plugins/shortcuts/c/f;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/shortcuts/c/e;->a(Lcom/google/android/apps/gsa/plugins/shortcuts/c/f;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/a;->eFO:Lcom/google/android/apps/gsa/plugins/shortcuts/c/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/shortcuts/c/e;->LL()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/a;->eFL:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/b/a/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/a;->eFO:Lcom/google/android/apps/gsa/plugins/shortcuts/c/e;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/shortcuts/c/e;->LL()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/google/common/n/g;->ae(Ljava/util/Collection;)[I

    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/b/a/a;->m([I)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/a;->eFN:Lcom/google/android/apps/gsa/plugins/shortcuts/c/d;

    .line 30
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/d;->eKw:Ljava/lang/Object;

    .line 31
    if-eqz v0, :cond_1

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/a;->eFL:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/b/a/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/a;->eFN:Lcom/google/android/apps/gsa/plugins/shortcuts/c/d;

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/d;->eKw:Ljava/lang/Object;

    .line 35
    check-cast v0, Lcom/google/m/b/ds;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/ds;

    invoke-static {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/aa/au;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/b/a/a;->b(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 37
    :cond_1
    return-void
.end method

.method public supportsRestore()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    return v0
.end method
