.class Lcom/google/android/apps/gsa/plugins/ipa/p/q;
.super Lcom/google/android/apps/gsa/plugins/ipa/p/z;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/p/ab;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/p/z;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/p/ab;)V

    .line 2
    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/libraries/gcoreclient/c/s;)Lcom/google/android/apps/gsa/plugins/ipa/p/y;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/p/p;->dSk:Lcom/google/common/collect/ImmutableSet;

    .line 5
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/c/s;->GQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v2

    .line 41
    :goto_0
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/p/q;->b(Lcom/google/android/libraries/gcoreclient/c/s;)Lcom/google/android/apps/gsa/plugins/ipa/p/ag;

    move-result-object v4

    .line 10
    invoke-static {v4}, Lcom/google/android/apps/gsa/plugins/ipa/p/p;->b(Lcom/google/android/apps/gsa/plugins/ipa/p/ag;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v2

    .line 32
    :goto_1
    if-nez v0, :cond_9

    move-object v0, v2

    .line 33
    goto :goto_0

    .line 14
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 15
    if-nez v0, :cond_2

    move-object v0, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    const-string v1, "content"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v0, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_3
    const-string v1, "applications"

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    move-object v0, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    move-object v0, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_5
    const-string v0, "applications"

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v0, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_6
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 27
    const/4 v3, 0x2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 28
    if-eqz v0, :cond_7

    if-nez v1, :cond_8

    :cond_7
    move-object v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_8
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_1

    .line 34
    :cond_9
    iget-object v1, v4, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;->dSG:Landroid/support/v4/g/y;

    const-string v2, "mobile_application_package_name"

    .line 35
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/cz;->cB(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v3

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/g/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v1, v4, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;->dSG:Landroid/support/v4/g/y;

    const-string v2, "mobile_application_class_name"

    .line 38
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/cz;->cB(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 39
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/g/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/p/p;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/q;->dSj:Lcom/google/android/apps/gsa/plugins/ipa/p/ab;

    invoke-direct {v0, p1, v4, v1}, Lcom/google/android/apps/gsa/plugins/ipa/p/p;-><init>(Lcom/google/android/libraries/gcoreclient/c/s;Lcom/google/android/apps/gsa/plugins/ipa/p/ag;Lcom/google/android/apps/gsa/plugins/ipa/p/ab;)V

    goto/16 :goto_0
.end method
