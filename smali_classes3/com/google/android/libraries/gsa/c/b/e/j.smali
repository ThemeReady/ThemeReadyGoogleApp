.class public Lcom/google/android/libraries/gsa/c/b/e/j;
.super Lcom/google/android/libraries/gsa/c/b/l;
.source "SourceFile"


# instance fields
.field public final sRs:Lcom/google/android/libraries/gsa/c/b/e/i;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/c/b/e/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/c/b/l;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/b/e/j;->sRs:Lcom/google/android/libraries/gsa/c/b/e/i;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;Lcom/google/android/libraries/gsa/c/b/e;Lcom/google/android/libraries/gsa/c/b/g;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->tQT:Ljava/lang/String;

    .line 7
    const-string v1, "ui.SHOW_TEXT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->tRa:Lcom/google/assistant/api/proto/q;

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/google/assistant/api/proto/q;->tRd:Lcom/google/assistant/api/proto/q;

    move-object v1, v0

    .line 12
    :goto_0
    const-string v3, "show_text_args"

    .line 13
    sget-object v0, Lcom/google/assistant/api/proto/b/p;->tYy:Lcom/google/assistant/api/proto/b/p;

    .line 14
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->HZ:I

    .line 15
    invoke-virtual {v0, v4, v5, v5}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/ac/cx;

    .line 17
    invoke-static {v1, v3, v0}, Lcom/google/android/libraries/gsa/c/b/e/j;->a(Lcom/google/assistant/api/proto/q;Ljava/lang/String;Lcom/google/ac/cx;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/b/p;

    .line 18
    iget-object v3, p0, Lcom/google/android/libraries/gsa/c/b/e/j;->sRs:Lcom/google/android/libraries/gsa/c/b/e/i;

    .line 20
    iget v1, v0, Lcom/google/assistant/api/proto/b/p;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    move v1, v2

    .line 21
    :goto_1
    if-nez v1, :cond_2

    .line 22
    new-instance v0, Lcom/google/android/libraries/gsa/c/b/i;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/c/b/i;-><init>()V

    throw v0

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->tRa:Lcom/google/assistant/api/proto/q;

    move-object v1, v0

    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 23
    :cond_2
    iget-object v1, v3, Lcom/google/android/libraries/gsa/c/b/e/i;->jFb:Lcom/google/android/libraries/gsa/c/i/d;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/c/i/d;->a(Lcom/google/assistant/api/proto/b/p;)V

    .line 24
    return-void

    .line 25
    :cond_3
    new-instance v0, Lcom/google/android/libraries/gsa/c/b/d;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/gsa/c/b/d;-><init>(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;)V

    throw v0
.end method
