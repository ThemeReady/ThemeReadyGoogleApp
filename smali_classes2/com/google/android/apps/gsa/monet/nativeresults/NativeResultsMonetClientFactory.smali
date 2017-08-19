.class public Lcom/google/android/apps/gsa/monet/nativeresults/NativeResultsMonetClientFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cXt:Lcom/google/android/apps/gsa/shared/monet/i;

.field public final daW:Lcom/google/android/apps/gsa/shared/util/permissions/f;

.field public final ri:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/monet/i;Lcom/google/android/apps/gsa/shared/util/permissions/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/monet/nativeresults/NativeResultsMonetClientFactory;->ri:Landroid/app/Activity;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/monet/nativeresults/NativeResultsMonetClientFactory;->cXt:Lcom/google/android/apps/gsa/shared/monet/i;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/monet/nativeresults/NativeResultsMonetClientFactory;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/monet/nativeresults/NativeResultsMonetClientFactory;->daW:Lcom/google/android/apps/gsa/shared/util/permissions/f;

    .line 6
    return-void
.end method

.method private static a(Lcom/google/android/libraries/gsa/monet/internal/shared/b/e;Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;)Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/e;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;

    .line 77
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->dMa:Ljava/lang/String;

    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 79
    sget-object v1, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->tji:Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;

    .line 80
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 81
    invoke-virtual {v1, v0, v4, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    check-cast v0, Lcom/google/aa/av;

    .line 83
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 85
    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/e;

    .line 86
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/monet/internal/shared/b/e;->wp(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/shared/b/e;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->getFullType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/internal/shared/b/e;->wq(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/shared/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/shared/b/e;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;

    .line 88
    sget-object v3, Lcom/google/android/libraries/gsa/monet/internal/shared/b/b;->tjg:Lcom/google/android/libraries/gsa/monet/internal/shared/b/b;

    .line 89
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 90
    invoke-virtual {v3, v1, v4, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 91
    check-cast v1, Lcom/google/aa/av;

    .line 92
    invoke-virtual {v1, v3}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 94
    check-cast v1, Lcom/google/android/libraries/gsa/monet/internal/shared/b/c;

    .line 95
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/monet/internal/shared/b/c;->wo(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/shared/b/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/b/c;->wn(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/shared/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/internal/shared/b/c;->build()Lcom/google/aa/au;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/internal/shared/b/b;

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/gsa/monet/internal/shared/b/e;->a(Lcom/google/android/libraries/gsa/monet/internal/shared/b/b;)Lcom/google/android/libraries/gsa/monet/internal/shared/b/e;

    .line 96
    return-object v0
.end method

.method public static get(Lcom/google/android/apps/gsa/monet/nativeresults/NativeResultsExperimentApi;)Lcom/google/android/apps/gsa/monet/nativeresults/NativeResultsMonetClientFactory;
    .locals 1

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/nativeresults/NativeResultsExperimentApi;->daS:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/monet/nativeresults/NativeResultsMonetClientFactory;

    .line 9
    return-object v0
.end method


# virtual methods
.method public create(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/monet/InitializationData;Z)Lcom/google/android/apps/gsa/shared/monet/MonetClient;
    .locals 12

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/nativeresults/NativeResultsMonetClientFactory;->ri:Landroid/app/Activity;

    .line 11
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/monet/u;->p(Landroid/app/Activity;)Lcom/google/android/apps/gsa/shared/monet/u;

    move-result-object v10

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/nativeresults/NativeResultsMonetClientFactory;->cXt:Lcom/google/android/apps/gsa/shared/monet/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/monet/nativeresults/NativeResultsMonetClientFactory;->ri:Landroid/app/Activity;

    const/16 v4, 0x126

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v11, p0, Lcom/google/android/apps/gsa/monet/nativeresults/NativeResultsMonetClientFactory;->daW:Lcom/google/android/apps/gsa/shared/util/permissions/f;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move/from16 v6, p4

    .line 13
    invoke-interface/range {v0 .. v11}, Lcom/google/android/apps/gsa/shared/monet/i;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Ljava/lang/String;ILcom/google/android/apps/gsa/shared/monet/InitializationData;ZZZLandroid/os/Bundle;Lcom/google/android/apps/gsa/shared/monet/u;Lcom/google/android/apps/gsa/shared/util/permissions/f;)Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    move-result-object v3

    .line 16
    iget-object v0, v3, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKF:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/ui/c;

    .line 17
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/ui/c;

    .line 18
    sget-object v2, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->tji:Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;

    .line 19
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 20
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v4, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/aa/av;

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 24
    check-cast v1, Lcom/google/android/libraries/gsa/monet/internal/shared/b/e;

    .line 25
    const-string v2, "DC"

    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/monet/internal/shared/b/e;->wp(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/shared/b/e;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    const-string v4, "SCOPE_INTERNAL_MONET"

    const-string v5, "TYPE_DISPLAY_COORDINATOR"

    invoke-direct {v2, v4, v5}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->getFullType()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/monet/internal/shared/b/e;->wq(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/shared/b/e;

    move-result-object v4

    .line 29
    new-instance v5, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    const-string/jumbo v1, "srptabnavigation"

    const-string/jumbo v2, "srptabnavigation"

    invoke-direct {v5, v1, v2}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v1, "root"

    .line 31
    invoke-static {v4, v1, v5}, Lcom/google/android/apps/gsa/monet/nativeresults/NativeResultsMonetClientFactory;->a(Lcom/google/android/libraries/gsa/monet/internal/shared/b/e;Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;)Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;

    move-result-object v2

    .line 33
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 34
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/aa/av;

    .line 36
    invoke-virtual {v1, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 38
    check-cast v1, Lcom/google/android/libraries/gsa/monet/internal/shared/b/e;

    .line 39
    new-instance v6, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    const-string/jumbo v2, "tabnavigation"

    const-string/jumbo v7, "tabnavigation"

    invoke-direct {v6, v2, v7}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v7, Lcom/google/android/libraries/gsa/monet/tools/a/a;

    invoke-direct {v7}, Lcom/google/android/libraries/gsa/monet/tools/a/a;-><init>()V

    .line 41
    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/co/c/a/a;

    invoke-direct {v8, v7}, Lcom/google/android/apps/gsa/staticplugins/co/c/a/a;-><init>(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;)V

    .line 42
    iget-object v2, p0, Lcom/google/android/apps/gsa/monet/nativeresults/NativeResultsMonetClientFactory;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v9, 0xa24

    .line 43
    invoke-virtual {v2, v9}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    .line 44
    invoke-virtual {v8, v2}, Lcom/google/android/apps/gsa/staticplugins/co/c/a/a;->kM(Z)V

    .line 45
    iget-object v2, p0, Lcom/google/android/apps/gsa/monet/nativeresults/NativeResultsMonetClientFactory;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v9, 0xd48

    .line 46
    invoke-virtual {v2, v9}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    .line 47
    invoke-virtual {v8, v2}, Lcom/google/android/apps/gsa/staticplugins/co/c/a/a;->tP(I)V

    .line 48
    iget-object v2, p0, Lcom/google/android/apps/gsa/monet/nativeresults/NativeResultsMonetClientFactory;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v9, 0xe04

    .line 49
    invoke-virtual {v2, v9}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 50
    :goto_0
    invoke-virtual {v8, v2}, Lcom/google/android/apps/gsa/staticplugins/co/c/a/a;->kN(Z)V

    .line 51
    const-string v2, "NAME_CHILD_TAB_NAVIGATION"

    .line 52
    invoke-static {v1, v2, v6}, Lcom/google/android/apps/gsa/monet/nativeresults/NativeResultsMonetClientFactory;->a(Lcom/google/android/libraries/gsa/monet/internal/shared/b/e;Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;)Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;

    move-result-object v2

    .line 54
    iget-object v7, v7, Lcom/google/android/libraries/gsa/monet/tools/a/a;->tmh:Landroid/os/Bundle;

    .line 55
    invoke-interface {v0, v2, v7}, Lcom/google/android/libraries/gsa/monet/ui/c;->a(Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;Landroid/os/Bundle;)V

    .line 56
    new-instance v2, Lcom/google/android/libraries/gsa/monet/tools/a/a;

    invoke-direct {v2}, Lcom/google/android/libraries/gsa/monet/tools/a/a;-><init>()V

    .line 57
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 58
    const-string v8, "NAME_CHILD_TAB_NAVIGATION"

    .line 59
    invoke-static {v8}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/l;->wA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 60
    invoke-virtual {v6}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->getFullType()Ljava/lang/String;

    move-result-object v6

    .line 61
    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 62
    invoke-virtual {v2, v7}, Lcom/google/android/libraries/gsa/monet/tools/a/a;->updateModel(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/internal/shared/b/e;->build()Lcom/google/aa/au;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;

    .line 64
    iget-object v2, v2, Lcom/google/android/libraries/gsa/monet/tools/a/a;->tmh:Landroid/os/Bundle;

    .line 65
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/ui/c;->a(Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {v4}, Lcom/google/android/libraries/gsa/monet/internal/shared/b/e;->build()Lcom/google/aa/au;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;

    .line 67
    new-instance v2, Lcom/google/android/libraries/gsa/monet/tools/a/a;

    invoke-direct {v2}, Lcom/google/android/libraries/gsa/monet/tools/a/a;-><init>()V

    .line 68
    new-instance v4, Lcom/google/android/libraries/gsa/monet/internal/shared/a/a/a;

    invoke-direct {v4, v2}, Lcom/google/android/libraries/gsa/monet/internal/shared/a/a/a;-><init>(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;)V

    .line 69
    invoke-virtual {v5}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->getScopeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/libraries/gsa/monet/internal/shared/a/a/a;->wl(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v5}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->getFullType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/gsa/monet/internal/shared/a/a/a;->wm(Ljava/lang/String;)V

    .line 72
    iget-object v2, v2, Lcom/google/android/libraries/gsa/monet/tools/a/a;->tmh:Landroid/os/Bundle;

    .line 73
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/ui/c;->a(Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;Landroid/os/Bundle;)V

    .line 74
    return-object v3

    .line 49
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
