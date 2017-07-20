.class public Lcom/google/android/apps/gsa/staticplugins/opa/i/j;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Lcom/google/common/base/ax",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic mHj:Lcom/google/android/apps/gsa/staticplugins/opa/i/d;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/i/d;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/j;->mHj:Lcom/google/android/apps/gsa/staticplugins/opa/i/d;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/j;->mHj:Lcom/google/android/apps/gsa/staticplugins/opa/i/d;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->bft()Ljava/lang/String;

    move-result-object v2

    .line 6
    if-eqz v2, :cond_1

    .line 9
    sget-object v1, Lcom/google/assistant/api/proto/en;->tUa:Lcom/google/assistant/api/proto/en;

    .line 10
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 11
    invoke-virtual {v1, v0, v4, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/ac/ay;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 15
    check-cast v0, Lcom/google/assistant/api/proto/eo;

    .line 17
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/eo;->copyOnWrite()V

    .line 18
    iget-object v1, v0, Lcom/google/assistant/api/proto/eo;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/assistant/api/proto/en;

    .line 20
    if-nez v2, :cond_0

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22
    :cond_0
    iget v3, v1, Lcom/google/assistant/api/proto/en;->aEl:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/assistant/api/proto/en;->aEl:I

    .line 23
    iput-object v2, v1, Lcom/google/assistant/api/proto/en;->tTZ:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/eo;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/en;

    .line 26
    sget-object v2, Lcom/google/assistant/api/proto/cm;->tSW:Lcom/google/assistant/api/proto/cm;

    .line 27
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 28
    invoke-virtual {v2, v1, v4, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/ac/ay;

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 32
    check-cast v1, Lcom/google/assistant/api/proto/cn;

    .line 33
    const-string v2, "assistant.api.client_input.SyncHistoryInput"

    .line 34
    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/cn;->xj(Ljava/lang/String;)Lcom/google/assistant/api/proto/cn;

    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/en;->toByteString()Lcom/google/ac/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/cn;->a(Lcom/google/ac/k;)Lcom/google/assistant/api/proto/cn;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/cn;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/cm;

    .line 37
    sget-object v2, Lcom/google/assistant/api/proto/n;->tQZ:Lcom/google/assistant/api/proto/n;

    .line 38
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 39
    invoke-virtual {v2, v1, v4, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/ac/ay;

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 43
    check-cast v1, Lcom/google/assistant/api/proto/o;

    .line 44
    const-string v2, "history.SYNC"

    .line 45
    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/o;->xi(Ljava/lang/String;)Lcom/google/assistant/api/proto/o;

    move-result-object v1

    const-string v2, "sync_history_input"

    .line 46
    invoke-virtual {v1, v2, v0}, Lcom/google/assistant/api/proto/o;->b(Ljava/lang/String;Lcom/google/assistant/api/proto/cm;)Lcom/google/assistant/api/proto/o;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/o;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/n;

    .line 49
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/do;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/do;-><init>()V

    .line 50
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/n;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/do;->Q([B)Lcom/google/android/apps/gsa/search/shared/service/a/a/do;

    .line 51
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/do;->iW(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/do;

    .line 52
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0xad

    .line 53
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/dn;->gIm:Lcom/google/ac/a/g;

    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 57
    :cond_1
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    goto :goto_0
.end method
