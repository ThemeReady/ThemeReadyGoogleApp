.class public Lcom/google/android/apps/gsa/staticplugins/opa/n/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cBX:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final mKJ:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/core/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/base/ax;Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/core/a/a;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/c/a;->mKJ:Lcom/google/common/base/ax;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/c/a;->cBX:Lb/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/assistant/api/proto/n;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/c/a;->mKJ:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/c/a;->mKJ:Lcom/google/common/base/ax;

    .line 20
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/a/a;

    .line 21
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/a/a;->gC(I)Lcom/google/android/apps/gsa/search/core/a/b;

    move-result-object v0

    .line 22
    invoke-interface {v0, p2}, Lcom/google/android/apps/gsa/search/core/a/b;->a(Lcom/google/assistant/api/proto/n;)V

    goto :goto_0
.end method

.method public final bfZ()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/c/a;->cBX:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xbfe

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lcom/google/assistant/api/proto/n;->tQZ:Lcom/google/assistant/api/proto/n;

    .line 8
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 9
    invoke-virtual {v2, v0, v3, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/ac/ay;

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 13
    check-cast v0, Lcom/google/assistant/api/proto/o;

    .line 14
    const-string v2, "tts.CANCEL"

    invoke-virtual {v0, v2}, Lcom/google/assistant/api/proto/o;->xi(Ljava/lang/String;)Lcom/google/assistant/api/proto/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/assistant/api/proto/o;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/n;

    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/n/c/a;->a(ILcom/google/assistant/api/proto/n;)V

    .line 16
    :cond_0
    return-void
.end method
