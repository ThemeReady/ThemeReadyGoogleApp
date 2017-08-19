.class Lcom/google/android/apps/gsa/plugins/ipa/f/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/y;->dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 3
    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 4
    check-cast p1, Lcom/google/android/libraries/gcoreclient/s/a/d;

    .line 5
    new-instance v9, Lcom/google/android/apps/gsa/plugins/ipa/f/w;

    invoke-direct {v9}, Lcom/google/android/apps/gsa/plugins/ipa/f/w;-><init>()V

    .line 6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/gcoreclient/s/a/d;->bXk()[Lcom/google/android/libraries/gcoreclient/s/a/c;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/gcoreclient/s/a/d;->bXk()[Lcom/google/android/libraries/gcoreclient/s/a/c;

    move-result-object v10

    array-length v11, v10

    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v11, :cond_4

    aget-object v12, v10, v8

    .line 8
    if-eqz v12, :cond_3

    .line 9
    invoke-interface {v12}, Lcom/google/android/libraries/gcoreclient/s/a/c;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 10
    if-eqz v2, :cond_3

    .line 11
    invoke-interface {v12}, Lcom/google/android/libraries/gcoreclient/s/a/c;->enabled()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.google.android.gms"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    :cond_0
    invoke-interface {v12}, Lcom/google/android/libraries/gcoreclient/s/a/c;->bXj()[Lcom/google/android/libraries/gcoreclient/s/a/b;

    move-result-object v13

    array-length v14, v13

    const/4 v1, 0x0

    move v7, v1

    :goto_1
    if-ge v7, v14, :cond_3

    aget-object v1, v13, v7

    .line 13
    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/s/a/b;->bUL()Ljava/lang/String;

    move-result-object v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/y;->dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 17
    invoke-static {v2, v3, v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/x;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 20
    iget-object v15, v9, Lcom/google/android/apps/gsa/plugins/ipa/f/w;->dJW:Ljava/util/Map;

    .line 21
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/f/w;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/f/v;

    .line 22
    invoke-interface {v12}, Lcom/google/android/libraries/gcoreclient/s/a/c;->bUR()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-interface {v12}, Lcom/google/android/libraries/gcoreclient/s/a/c;->bUS()Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-interface {v12}, Lcom/google/android/libraries/gcoreclient/s/a/c;->bUT()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/plugins/ipa/f/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    move-object/from16 v0, v16

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_1

    .line 28
    :cond_2
    iget-object v1, v9, Lcom/google/android/apps/gsa/plugins/ipa/f/w;->dJX:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_3
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_0

    .line 31
    :cond_4
    const-string v1, "com.google.android.googlequicksearchbox"

    const-string v2, "contacts_contact_id"

    invoke-virtual {v9, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/f/w;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v1, "com.google.android.googlequicksearchbox"

    const-string v2, "applications_uri"

    invoke-virtual {v9, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/f/w;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/f/x;->dKb:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    .line 34
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/y;->dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 35
    const-string v7, "com.google.android.gms"

    const-string v8, "internal.3p:Event"

    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/f/v;

    const-string v2, "com.google.android.gms"

    const-string v3, "internal.3p:Event"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/plugins/ipa/f/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v7, v8, v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/w;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/f/v;)V

    .line 36
    :cond_5
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/f/x;->dKc:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    .line 37
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/y;->dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 38
    const-string v7, "com.google.android.gms"

    const-string v8, "internal.3p:ContextualEvent"

    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/f/v;

    const-string v2, "com.google.android.gms"

    const-string v3, "internal.3p:ContextualEvent"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/plugins/ipa/f/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v7, v8, v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/w;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/f/v;)V

    .line 39
    const-string v7, "com.google.android.gms"

    const-string v8, "internal.3p:Thing"

    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/f/v;

    const-string v2, "com.google.android.gms"

    const-string v3, "internal.3p:Thing"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/plugins/ipa/f/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v7, v8, v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/w;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/f/v;)V

    .line 41
    :cond_6
    return-object v9
.end method
