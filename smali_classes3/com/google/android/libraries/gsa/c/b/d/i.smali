.class public final Lcom/google/android/libraries/gsa/c/b/d/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final tbK:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/b/d/i;->tbK:Ldagger/Lazy;

    .line 3
    return-void
.end method

.method static a(Lcom/google/assistant/api/c/a/m;Lcom/google/assistant/api/proto/hs;)Lcom/google/assistant/api/proto/hq;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    sget-object v1, Lcom/google/assistant/api/proto/hq;->uiA:Lcom/google/assistant/api/proto/hq;

    .line 5
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 6
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/aa/av;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 10
    check-cast v0, Lcom/google/assistant/api/proto/hr;

    .line 12
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/hr;->copyOnWrite()V

    .line 13
    iget-object v1, v0, Lcom/google/assistant/api/proto/hr;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/assistant/api/proto/hq;

    .line 15
    if-nez p0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 17
    :cond_0
    iput-object p0, v1, Lcom/google/assistant/api/proto/hq;->uiz:Lcom/google/assistant/api/c/a/m;

    .line 18
    iget v2, v1, Lcom/google/assistant/api/proto/hq;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/assistant/api/proto/hq;->aCT:I

    .line 21
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/hr;->copyOnWrite()V

    .line 22
    iget-object v1, v0, Lcom/google/assistant/api/proto/hr;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/assistant/api/proto/hq;

    .line 24
    if-nez p1, :cond_1

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 26
    :cond_1
    iget v2, v1, Lcom/google/assistant/api/proto/hq;->aCT:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/assistant/api/proto/hq;->aCT:I

    .line 28
    iget v2, p1, Lcom/google/assistant/api/proto/hs;->value:I

    .line 29
    iput v2, v1, Lcom/google/assistant/api/proto/hq;->bFA:I

    .line 31
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/hr;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/hq;

    .line 32
    return-object v0
.end method
