.class public Lcom/google/android/apps/gsa/staticplugins/opa/n/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cBG:Ldagger/Lazy;

.field public final mUl:Lcom/google/common/base/au;


# direct methods
.method public constructor <init>(Lcom/google/common/base/au;Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/c/a;->mUl:Lcom/google/common/base/au;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/c/a;->cBG:Ldagger/Lazy;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/assistant/api/proto/n;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/c/a;->mUl:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/c/a;->mUl:Lcom/google/common/base/au;

    .line 20
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/a/a;

    .line 21
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/a/a;->gL(I)Lcom/google/android/apps/gsa/search/core/a/b;

    move-result-object v0

    .line 22
    invoke-interface {v0, p2}, Lcom/google/android/apps/gsa/search/core/a/b;->a(Lcom/google/assistant/api/proto/n;)V

    goto :goto_0
.end method

.method public final bgI()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/c/a;->cBG:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xbfe

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lcom/google/assistant/api/proto/n;->udP:Lcom/google/assistant/api/proto/n;

    .line 8
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 9
    invoke-virtual {v2, v0, v3, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/aa/av;

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 13
    check-cast v0, Lcom/google/assistant/api/proto/o;

    .line 14
    const-string v2, "tts.CANCEL"

    invoke-virtual {v0, v2}, Lcom/google/assistant/api/proto/o;->xY(Ljava/lang/String;)Lcom/google/assistant/api/proto/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/assistant/api/proto/o;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/n;

    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/n/c/a;->a(ILcom/google/assistant/api/proto/n;)V

    .line 16
    :cond_0
    return-void
.end method
