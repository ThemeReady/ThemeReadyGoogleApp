.class public Lcom/google/android/libraries/gsa/c/b/b/g;
.super Lcom/google/android/libraries/gsa/c/b/n;
.source "SourceFile"


# instance fields
.field public final tbm:Lcom/google/android/libraries/gsa/c/b/b/e;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/c/b/b/e;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/c/b/n;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/b/b/g;->tbm:Lcom/google/android/libraries/gsa/c/b/b/e;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;Lcom/google/android/libraries/gsa/c/b/f;Lcom/google/android/libraries/gsa/c/b/h;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->udK:Ljava/lang/String;

    .line 7
    const-string v1, "mic.UPDATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->udQ:Lcom/google/assistant/api/proto/q;

    if-nez v0, :cond_2

    .line 10
    sget-object v0, Lcom/google/assistant/api/proto/q;->udT:Lcom/google/assistant/api/proto/q;

    move-object v1, v0

    .line 12
    :goto_0
    const-string v2, "mic_behavior_args"

    .line 13
    sget-object v0, Lcom/google/assistant/api/proto/ey;->uhk:Lcom/google/assistant/api/proto/ey;

    .line 14
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Jo:I

    .line 15
    invoke-virtual {v0, v3, v4, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/aa/ct;

    .line 17
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/gsa/c/b/b/g;->a(Lcom/google/assistant/api/proto/q;Ljava/lang/String;Lcom/google/aa/ct;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/ey;

    .line 18
    iget-object v6, p0, Lcom/google/android/libraries/gsa/c/b/b/g;->tbm:Lcom/google/android/libraries/gsa/c/b/b/e;

    .line 20
    iget v1, v0, Lcom/google/assistant/api/proto/ey;->uhi:I

    invoke-static {v1}, Lcom/google/assistant/api/proto/ez;->BE(I)Lcom/google/assistant/api/proto/ez;

    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    sget-object v1, Lcom/google/assistant/api/proto/ez;->uhl:Lcom/google/assistant/api/proto/ez;

    .line 22
    :cond_0
    sget-object v2, Lcom/google/assistant/api/proto/ez;->uhm:Lcom/google/assistant/api/proto/ez;

    if-ne v1, v2, :cond_4

    .line 23
    new-instance v1, Lcom/google/android/libraries/gsa/c/g/b;

    invoke-direct {v1}, Lcom/google/android/libraries/gsa/c/g/b;-><init>()V

    sget-object v2, Lcom/google/android/libraries/gsa/c/g/n;->tdE:Lcom/google/android/libraries/gsa/c/g/n;

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/c/g/b;->a(Lcom/google/android/libraries/gsa/c/g/n;)Lcom/google/android/libraries/gsa/c/g/m;

    move-result-object v1

    .line 27
    iget v0, v0, Lcom/google/assistant/api/proto/ey;->uhj:I

    invoke-static {v0}, Lcom/google/assistant/api/proto/fc;->BF(I)Lcom/google/assistant/api/proto/fc;

    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    sget-object v0, Lcom/google/assistant/api/proto/fc;->uhp:Lcom/google/assistant/api/proto/fc;

    .line 29
    :cond_1
    sget-object v2, Lcom/google/assistant/api/proto/fc;->uhq:Lcom/google/assistant/api/proto/fc;

    if-ne v0, v2, :cond_3

    .line 30
    sget-object v0, Lcom/google/android/libraries/gsa/c/g/n;->tdF:Lcom/google/android/libraries/gsa/c/g/n;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/c/g/m;->a(Lcom/google/android/libraries/gsa/c/g/n;)Lcom/google/android/libraries/gsa/c/g/m;

    .line 32
    :goto_1
    iget-object v7, v6, Lcom/google/android/libraries/gsa/c/b/b/e;->tbj:Lcom/google/android/libraries/gsa/c/a/b;

    iget-object v5, v6, Lcom/google/android/libraries/gsa/c/b/b/e;->tbk:Lcom/google/android/libraries/gsa/c/a/q;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/c/g/m;->bYh()Lcom/google/android/libraries/gsa/c/g/l;

    move-result-object v1

    .line 34
    new-instance v0, Lcom/google/android/libraries/gsa/c/a/p;

    const/4 v2, 0x1

    .line 35
    invoke-static {v1, v2}, Lcom/google/android/libraries/gsa/c/a/q;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/c/g/l;

    iget-object v2, v5, Lcom/google/android/libraries/gsa/c/a/q;->taJ:Ljavax/inject/Provider;

    .line 36
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/gsa/c/g/j;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/google/android/libraries/gsa/c/a/q;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/gsa/c/g/j;

    iget-object v3, v5, Lcom/google/android/libraries/gsa/c/a/q;->taK:Ljavax/inject/Provider;

    .line 37
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/gsa/c/o;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/android/libraries/gsa/c/a/q;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/gsa/c/o;

    iget-object v4, v5, Lcom/google/android/libraries/gsa/c/a/q;->taL:Ljavax/inject/Provider;

    .line 38
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/gsa/c/g/k;

    const/4 v8, 0x4

    invoke-static {v4, v8}, Lcom/google/android/libraries/gsa/c/a/q;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/gsa/c/g/k;

    iget-object v5, v5, Lcom/google/android/libraries/gsa/c/a/q;->taM:Ljavax/inject/Provider;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/gsa/c/a/p;-><init>(Lcom/google/android/libraries/gsa/c/g/l;Lcom/google/android/libraries/gsa/c/g/j;Lcom/google/android/libraries/gsa/c/o;Lcom/google/android/libraries/gsa/c/g/k;Ljavax/inject/Provider;)V

    .line 39
    new-instance v1, Lcom/google/android/libraries/gsa/c/b/b/f;

    iget-object v2, v6, Lcom/google/android/libraries/gsa/c/b/b/e;->jMf:Lcom/google/android/libraries/gsa/c/i/d;

    invoke-direct {v1, v2}, Lcom/google/android/libraries/gsa/c/b/b/f;-><init>(Lcom/google/android/libraries/gsa/c/i/d;)V

    .line 40
    invoke-virtual {v7, v0, v1}, Lcom/google/android/libraries/gsa/c/a/b;->a(Lcom/google/android/libraries/gsa/c/a/i;Lcom/google/android/libraries/gsa/c/a/g;)V

    .line 45
    :goto_2
    return-void

    .line 11
    :cond_2
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->udQ:Lcom/google/assistant/api/proto/q;

    move-object v1, v0

    goto/16 :goto_0

    .line 31
    :cond_3
    sget-object v0, Lcom/google/android/libraries/gsa/c/g/n;->tdE:Lcom/google/android/libraries/gsa/c/g/n;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/c/g/m;->a(Lcom/google/android/libraries/gsa/c/g/n;)Lcom/google/android/libraries/gsa/c/g/m;

    goto :goto_1

    .line 42
    :cond_4
    iget v0, v0, Lcom/google/assistant/api/proto/ey;->uhi:I

    invoke-static {v0}, Lcom/google/assistant/api/proto/ez;->BE(I)Lcom/google/assistant/api/proto/ez;

    move-result-object v0

    .line 43
    if-nez v0, :cond_5

    sget-object v0, Lcom/google/assistant/api/proto/ez;->uhl:Lcom/google/assistant/api/proto/ez;

    .line 44
    :cond_5
    sget-object v1, Lcom/google/assistant/api/proto/ez;->uhl:Lcom/google/assistant/api/proto/ez;

    if-ne v0, v1, :cond_6

    .line 45
    iget-object v0, v6, Lcom/google/android/libraries/gsa/c/b/b/e;->tbj:Lcom/google/android/libraries/gsa/c/a/b;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/c/a/b;->bXU()V

    goto :goto_2

    .line 46
    :cond_6
    new-instance v0, Lcom/google/android/libraries/gsa/c/b/k;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/c/b/k;-><init>()V

    throw v0

    .line 47
    :cond_7
    new-instance v0, Lcom/google/android/libraries/gsa/c/b/d;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/gsa/c/b/d;-><init>(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;)V

    throw v0
.end method
