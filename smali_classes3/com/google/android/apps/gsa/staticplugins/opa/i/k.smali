.class public Lcom/google/android/apps/gsa/staticplugins/opa/i/k;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final synthetic mQD:Lcom/google/android/apps/gsa/staticplugins/opa/i/d;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/i/d;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/k;->mQD:Lcom/google/android/apps/gsa/staticplugins/opa/i/d;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/k;->mQD:Lcom/google/android/apps/gsa/staticplugins/opa/i/d;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->bgg()Ljava/lang/String;

    move-result-object v2

    .line 6
    if-eqz v2, :cond_1

    .line 9
    sget-object v1, Lcom/google/assistant/api/proto/eq;->ugV:Lcom/google/assistant/api/proto/eq;

    .line 10
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 11
    invoke-virtual {v1, v0, v4, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/aa/av;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 15
    check-cast v0, Lcom/google/assistant/api/proto/er;

    .line 17
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/er;->copyOnWrite()V

    .line 18
    iget-object v1, v0, Lcom/google/assistant/api/proto/er;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/assistant/api/proto/eq;

    .line 20
    if-nez v2, :cond_0

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22
    :cond_0
    iget v3, v1, Lcom/google/assistant/api/proto/eq;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/assistant/api/proto/eq;->aCT:I

    .line 23
    iput-object v2, v1, Lcom/google/assistant/api/proto/eq;->ugU:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/er;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/eq;

    .line 26
    sget-object v2, Lcom/google/assistant/api/proto/cp;->ufR:Lcom/google/assistant/api/proto/cp;

    .line 27
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 28
    invoke-virtual {v2, v1, v4, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/aa/av;

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 32
    check-cast v1, Lcom/google/assistant/api/proto/cq;

    .line 33
    const-string v2, "assistant.api.client_input.SyncHistoryInput"

    .line 34
    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/cq;->xZ(Ljava/lang/String;)Lcom/google/assistant/api/proto/cq;

    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/eq;->toByteString()Lcom/google/aa/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/cq;->a(Lcom/google/aa/k;)Lcom/google/assistant/api/proto/cq;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/cq;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/cp;

    .line 37
    sget-object v2, Lcom/google/assistant/api/proto/n;->udP:Lcom/google/assistant/api/proto/n;

    .line 38
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 39
    invoke-virtual {v2, v1, v4, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/aa/av;

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 43
    check-cast v1, Lcom/google/assistant/api/proto/o;

    .line 44
    const-string v2, "history.SYNC"

    .line 45
    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/o;->xY(Ljava/lang/String;)Lcom/google/assistant/api/proto/o;

    move-result-object v1

    const-string v2, "sync_history_input"

    .line 46
    invoke-virtual {v1, v2, v0}, Lcom/google/assistant/api/proto/o;->b(Ljava/lang/String;Lcom/google/assistant/api/proto/cp;)Lcom/google/assistant/api/proto/o;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/o;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/n;

    .line 49
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/dy;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/dy;-><init>()V

    .line 50
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/n;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/dy;->S([B)Lcom/google/android/apps/gsa/search/shared/service/a/a/dy;

    .line 51
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/dy;->je(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/dy;

    .line 52
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v2, 0xad

    .line 53
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/dx;->gOz:Lcom/google/aa/a/g;

    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 57
    :cond_1
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto :goto_0
.end method
