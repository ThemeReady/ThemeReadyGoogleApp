.class public Lcom/google/android/libraries/gsa/c/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/c/b/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final vW(Ljava/lang/String;)Lcom/google/assistant/api/proto/k;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2
    sget-object v1, Lcom/google/assistant/api/proto/k;->udM:Lcom/google/assistant/api/proto/k;

    .line 3
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 4
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/aa/av;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 8
    check-cast v0, Lcom/google/assistant/api/proto/l;

    .line 10
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/l;->copyOnWrite()V

    .line 11
    iget-object v1, v0, Lcom/google/assistant/api/proto/l;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/assistant/api/proto/k;

    .line 13
    if-nez p1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15
    :cond_0
    iget v2, v1, Lcom/google/assistant/api/proto/k;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/assistant/api/proto/k;->aCT:I

    .line 16
    iput-object p1, v1, Lcom/google/assistant/api/proto/k;->udK:Ljava/lang/String;

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/l;->copyOnWrite()V

    .line 20
    iget-object v1, v0, Lcom/google/assistant/api/proto/l;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/assistant/api/proto/k;

    .line 22
    iget v3, v1, Lcom/google/assistant/api/proto/k;->aCT:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcom/google/assistant/api/proto/k;->aCT:I

    .line 23
    iput v2, v1, Lcom/google/assistant/api/proto/k;->udL:I

    .line 25
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/l;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/k;

    return-object v0
.end method
