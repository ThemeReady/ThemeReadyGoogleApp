.class public Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ba;
.super Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;
.source "SourceFile"


# instance fields
.field public final emw:Lcom/google/android/libraries/componentview/api/a;

.field public final emx:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bt;

.field public final emy:Lcom/google/android/libraries/componentview/services/application/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/api/a;Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bt;Lcom/google/android/libraries/componentview/services/application/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ba;->emw:Lcom/google/android/libraries/componentview/api/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ba;->emx:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bt;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ba;->emy:Lcom/google/android/libraries/componentview/services/application/a;

    .line 5
    return-void
.end method


# virtual methods
.method public createCard([B)Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;
    .locals 4

    .prologue
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ba;->emw:Lcom/google/android/libraries/componentview/api/a;

    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/componentview/api/a;->bQz()Lcom/google/ac/ao;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/v/a/b/a/o;->xhD:Lcom/google/v/a/b/a/o;

    .line 9
    invoke-static {v1, p1, v0}, Lcom/google/ac/ax;->parsePartialFrom(Lcom/google/ac/ax;[BLcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HS:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 16
    new-instance v1, Lcom/google/ac/dw;

    invoke-direct {v1}, Lcom/google/ac/dw;-><init>()V

    .line 17
    invoke-virtual {v1}, Lcom/google/ac/dw;->cFZ()Lcom/google/ac/cb;

    move-result-object v1

    .line 19
    iput-object v0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 21
    throw v1
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string v1, "ConcreteCardFactory"

    const-string v2, "COM proto parsing failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/nativesrpui/EmbeddableCards$InvalidCardDataException;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/EmbeddableCards$InvalidCardDataException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 13
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 23
    :cond_1
    :try_start_1
    check-cast v0, Lcom/google/v/a/b/a/o;

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ba;->emw:Lcom/google/android/libraries/componentview/api/a;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/componentview/api/a;->a(Lcom/google/v/a/b/a/o;)Lcom/google/android/libraries/componentview/api/a/a;

    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/nativesrpui/EmbeddableCards$InvalidCardDataException;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "ComponentView did not create component for data"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/EmbeddableCards$InvalidCardDataException;-><init>(Ljava/lang/Exception;)V

    throw v0

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ba;->emy:Lcom/google/android/libraries/componentview/services/application/a;

    invoke-interface {v1}, Lcom/google/android/libraries/componentview/services/application/a;->Jn()V

    .line 30
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bb;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bb;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ba;Lcom/google/android/libraries/componentview/api/a/a;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    return-object v1
.end method

.method public loadDeferredImages([B)V
    .locals 4

    .prologue
    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ba;->emw:Lcom/google/android/libraries/componentview/api/a;

    .line 36
    invoke-interface {v0}, Lcom/google/android/libraries/componentview/api/a;->bQz()Lcom/google/ac/ao;

    move-result-object v0

    .line 37
    sget-object v1, Lcom/google/v/a/b/a/o;->xhD:Lcom/google/v/a/b/a/o;

    .line 38
    invoke-static {v1, p1, v0}, Lcom/google/ac/ax;->parsePartialFrom(Lcom/google/ac/ax;[BLcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HS:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 43
    :goto_0
    if-nez v1, :cond_2

    .line 45
    new-instance v1, Lcom/google/ac/dw;

    invoke-direct {v1}, Lcom/google/ac/dw;-><init>()V

    .line 46
    invoke-virtual {v1}, Lcom/google/ac/dw;->cFZ()Lcom/google/ac/cb;

    move-result-object v1

    .line 48
    iput-object v0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 50
    throw v1
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string v1, "ConcreteCardFactory"

    const-string v2, "COM proto parsing failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    :cond_0
    :goto_1
    return-void

    .line 42
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 52
    :cond_2
    :try_start_1
    check-cast v0, Lcom/google/v/a/b/a/o;

    .line 55
    iget-object v1, v0, Lcom/google/v/a/b/a/o;->xhC:Lcom/google/ac/ca;

    invoke-interface {v1}, Lcom/google/ac/ca;->size()I

    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ba;->emw:Lcom/google/android/libraries/componentview/api/a;

    .line 58
    iget-object v0, v0, Lcom/google/v/a/b/a/o;->xhC:Lcom/google/ac/ca;

    .line 59
    invoke-interface {v1, v0}, Lcom/google/android/libraries/componentview/api/a;->dn(Ljava/util/List;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ba;->emw:Lcom/google/android/libraries/componentview/api/a;

    invoke-interface {v0}, Lcom/google/android/libraries/componentview/api/a;->reset()V

    .line 65
    return-void
.end method
