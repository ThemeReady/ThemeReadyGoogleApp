.class public Lcom/google/android/apps/gsa/staticplugins/a/c/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bLf:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/ab;->bLf:Landroid/content/SharedPreferences;

    .line 3
    return-void
.end method

.method static aNB()Lcom/google/assistant/api/proto/t;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    sget-object v1, Lcom/google/assistant/api/proto/t;->udW:Lcom/google/assistant/api/proto/t;

    .line 5
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 6
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/aa/av;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 10
    check-cast v0, Lcom/google/assistant/api/proto/u;

    .line 11
    sget-object v2, Lcom/google/assistant/api/proto/cu;->ufU:Lcom/google/assistant/api/proto/cu;

    .line 12
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 13
    invoke-virtual {v2, v1, v3, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/aa/av;

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 17
    check-cast v1, Lcom/google/assistant/api/proto/cv;

    .line 18
    sget-object v2, Lcom/google/assistant/api/proto/cw;->ufV:Lcom/google/assistant/api/proto/cw;

    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/cv;->b(Lcom/google/assistant/api/proto/cw;)Lcom/google/assistant/api/proto/cv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/assistant/api/proto/u;->a(Lcom/google/assistant/api/proto/cv;)Lcom/google/assistant/api/proto/u;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/u;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/t;

    .line 20
    return-object v0
.end method
