.class Lcom/google/android/apps/gsa/staticplugins/an/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic kTv:Lcom/google/android/apps/gsa/staticplugins/an/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/an/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/an/e;->kTv:Lcom/google/android/apps/gsa/staticplugins/an/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    check-cast p1, Lcom/google/android/apps/gsa/store/ContentStoreIterator;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/an/e;->b(Lcom/google/android/apps/gsa/store/ContentStoreIterator;)Lcom/google/m/b/ds;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/apps/gsa/store/ContentStoreIterator;)Lcom/google/m/b/ds;
    .locals 7

    .prologue
    const/16 v6, 0xd3

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 2
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/an/a;->TAG:Ljava/lang/String;

    .line 4
    const-string v1, "Failed to read available homescreen shortcuts from content store. Maybe not stored yet."

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object v1, Lcom/google/m/b/ds;->wcv:Lcom/google/m/b/ds;

    .line 7
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 8
    invoke-virtual {v1, v0, v5, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/aa/av;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 12
    check-cast v0, Lcom/google/m/b/dt;

    .line 13
    invoke-virtual {v0}, Lcom/google/m/b/dt;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/ds;

    .line 72
    :goto_0
    return-object v0

    .line 14
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/google/common/collect/Iterators;->g(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/KeyBlob;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/KeyBlob;->getBlob()[B

    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/m/b/ds;->wcv:Lcom/google/m/b/ds;

    .line 17
    invoke-static {}, Lcom/google/aa/ao;->cHk()Lcom/google/aa/ao;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/google/aa/au;->parsePartialFrom(Lcom/google/aa/au;[BLcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 23
    :goto_1
    if-nez v1, :cond_3

    .line 25
    new-instance v1, Lcom/google/aa/ds;

    invoke-direct {v1}, Lcom/google/aa/ds;-><init>()V

    .line 26
    invoke-virtual {v1}, Lcom/google/aa/ds;->cHW()Lcom/google/aa/bx;

    move-result-object v1

    .line 28
    iput-object v0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 30
    throw v1
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 35
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/an/a;->TAG:Ljava/lang/String;

    .line 36
    const-string v3, "Got invalid proto when reading available shortcut from content store."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/e;->kTv:Lcom/google/android/apps/gsa/staticplugins/an/a;

    sget-object v2, Lcom/google/android/apps/gsa/shared/logger/d/b;->SHORTCUTS_HOMESCREEN_INVALID_AVAILABLE_SHORTCUT_IN_STORE:Lcom/google/android/apps/gsa/shared/logger/d/b;

    .line 39
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/an/a;->cyP:Ldagger/Lazy;

    .line 40
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    new-instance v3, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    .line 42
    iget v2, v2, Lcom/google/android/apps/gsa/shared/logger/d/b;->value:I

    .line 43
    invoke-direct {v3, v1, v6, v2}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(Ljava/lang/Throwable;II)V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 45
    sget-object v1, Lcom/google/m/b/ds;->wcv:Lcom/google/m/b/ds;

    .line 46
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 47
    invoke-virtual {v1, v0, v5, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/aa/av;

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 51
    check-cast v0, Lcom/google/m/b/dt;

    .line 52
    invoke-virtual {v0}, Lcom/google/m/b/dt;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/ds;

    goto :goto_0

    :cond_2
    move v1, v2

    .line 22
    goto :goto_1

    .line 32
    :cond_3
    :try_start_1
    check-cast v0, Lcom/google/m/b/ds;
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 53
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 54
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/an/a;->TAG:Ljava/lang/String;

    .line 55
    const-string v3, "Got multiple available shortcut lists from content store. Maybe the content store is corrupted."

    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    invoke-static {v0, v1, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/e;->kTv:Lcom/google/android/apps/gsa/staticplugins/an/a;

    sget-object v2, Lcom/google/android/apps/gsa/shared/logger/d/b;->SHORTCUTS_HOMESCREEN_CORRUPTED_CONTENT_STORE:Lcom/google/android/apps/gsa/shared/logger/d/b;

    .line 59
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/an/a;->cyP:Ldagger/Lazy;

    .line 60
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    new-instance v3, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    .line 62
    iget v2, v2, Lcom/google/android/apps/gsa/shared/logger/d/b;->value:I

    .line 63
    invoke-direct {v3, v1, v6, v2}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(Ljava/lang/Throwable;II)V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 65
    sget-object v1, Lcom/google/m/b/ds;->wcv:Lcom/google/m/b/ds;

    .line 66
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 67
    invoke-virtual {v1, v0, v5, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/aa/av;

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 71
    check-cast v0, Lcom/google/m/b/dt;

    .line 72
    invoke-virtual {v0}, Lcom/google/m/b/dt;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/ds;

    goto/16 :goto_0
.end method
