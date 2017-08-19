.class public Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/a;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"


# instance fields
.field public ffM:Lcom/google/android/apps/gsa/search/core/w;

.field public fyd:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public mContext:Landroid/content/Context;

.field public mfE:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/a;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/core/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/a;->ffM:Lcom/google/android/apps/gsa/search/core/w;

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/a;->fyd:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/a;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/a;->mfE:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/a;

    .line 6
    return-void
.end method


# virtual methods
.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/b;->iXi:Lcom/google/android/apps/gsa/sidekick/shared/k/b/b;

    .line 9
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jo:I

    .line 10
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/aa/ct;

    .line 13
    invoke-static {p1, v0, v6}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Lcom/google/aa/ct;Z)Lcom/google/aa/au;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/b;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/b;

    .line 16
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/b;->iXh:I

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/a;->ffM:Lcom/google/android/apps/gsa/search/core/w;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/search/core/w;->b(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/a;->ffM:Lcom/google/android/apps/gsa/search/core/w;

    .line 21
    invoke-virtual {v3, v1, v0}, Lcom/google/android/apps/gsa/search/core/w;->c(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    .line 22
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/a;->ffM:Lcom/google/android/apps/gsa/search/core/w;

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/common/g;->wI(I)Landroid/content/Intent;

    move-result-object v0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/a;->mfE:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/a;

    .line 29
    iget-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/a;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v4, :cond_0

    .line 30
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 31
    const-string v5, "ERRORSTRING"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/a;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v2, v4}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 33
    :cond_0
    if-eqz v1, :cond_1

    .line 34
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/a;->mfE:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/a;

    .line 35
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/a;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v3, :cond_1

    .line 36
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 37
    const-string v4, "ACTIONSTRING"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/a;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v3}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/a;->mfE:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/a;

    .line 41
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/a;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_2

    .line 42
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 43
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 44
    const-string v4, "value_key"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    const-string v0, "RECOVERYINTENT"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/a;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/a;->mfE:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/a;

    .line 48
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/a;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v1, :cond_3

    .line 49
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50
    const-string v2, "MODELUPDATED"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/a;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 52
    :cond_3
    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 53
    const-string v0, "EVENT_KEY_CLIENT_ACTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/a;->mfE:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/a;

    .line 55
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/a;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v1

    .line 56
    const-string v2, "RECOVERYINTENT"

    invoke-interface {v1, v2}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    const-string v2, "RECOVERYINTENT"

    invoke-interface {v1, v2}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBundle(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v1

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 60
    const-string v0, "value_key"

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 64
    :goto_0
    if-eqz v0, :cond_2

    .line 65
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/a;->fyd:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/Intent;

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 67
    :cond_0
    :goto_1
    return-void

    .line 62
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :cond_2
    const-string v0, "GooglePlayServicesContr"

    const-string v1, "Attempted to start a null intent to resolve GooglePlayServices."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
