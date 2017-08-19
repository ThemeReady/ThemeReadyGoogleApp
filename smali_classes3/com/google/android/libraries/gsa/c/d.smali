.class final Lcom/google/android/libraries/gsa/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/c/b/h;


# instance fields
.field public final sZO:Ljava/lang/String;

.field public final sZP:I

.field public final sZQ:Lcom/google/android/libraries/gsa/c/b;

.field public final sZR:Lcom/google/android/libraries/gsa/c/p;

.field public final sZS:Lcom/google/android/libraries/gsa/c/e/i;


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/google/android/libraries/gsa/c/b;Lcom/google/android/libraries/gsa/c/p;Lcom/google/android/libraries/gsa/c/e/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/d;->sZO:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/android/libraries/gsa/c/d;->sZP:I

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/gsa/c/d;->sZQ:Lcom/google/android/libraries/gsa/c/b;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/gsa/c/d;->sZR:Lcom/google/android/libraries/gsa/c/p;

    .line 6
    iput-object p5, p0, Lcom/google/android/libraries/gsa/c/d;->sZS:Lcom/google/android/libraries/gsa/c/e/i;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/api/proto/t;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/gsa/c/d;->sZQ:Lcom/google/android/libraries/gsa/c/b;

    iget-object v3, p0, Lcom/google/android/libraries/gsa/c/d;->sZO:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/libraries/gsa/c/d;->sZP:I

    iget-object v5, p0, Lcom/google/android/libraries/gsa/c/d;->sZR:Lcom/google/android/libraries/gsa/c/p;

    iget-object v6, p0, Lcom/google/android/libraries/gsa/c/d;->sZS:Lcom/google/android/libraries/gsa/c/e/i;

    .line 10
    sget-object v1, Lcom/google/assistant/api/proto/ag;->uek:Lcom/google/assistant/api/proto/ag;

    .line 11
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 12
    invoke-virtual {v1, v0, v7, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/aa/av;

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 16
    check-cast v0, Lcom/google/assistant/api/proto/ah;

    .line 18
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/ah;->copyOnWrite()V

    .line 19
    iget-object v1, v0, Lcom/google/assistant/api/proto/ah;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/assistant/api/proto/ag;

    .line 21
    if-nez p1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23
    :cond_0
    iput-object p1, v1, Lcom/google/assistant/api/proto/ag;->szP:Ljava/lang/Object;

    .line 24
    const/4 v7, 0x3

    iput v7, v1, Lcom/google/assistant/api/proto/ag;->szO:I

    .line 26
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/ah;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/ag;

    .line 27
    invoke-virtual {v6, v0}, Lcom/google/android/libraries/gsa/c/e/i;->b(Lcom/google/assistant/api/proto/ag;)Lcom/google/android/libraries/gsa/c/e/i;

    move-result-object v1

    .line 28
    iget-object v6, v2, Lcom/google/android/libraries/gsa/c/b;->sZK:Lcom/google/android/libraries/gsa/c/h/k;

    new-instance v7, Lcom/google/android/libraries/gsa/c/n;

    invoke-direct {v7, v5, v2, v1}, Lcom/google/android/libraries/gsa/c/n;-><init>(Lcom/google/android/libraries/gsa/c/p;Lcom/google/android/libraries/gsa/c/b;Lcom/google/android/libraries/gsa/c/e/i;)V

    .line 29
    invoke-virtual {v6}, Lcom/google/android/libraries/gsa/c/h/k;->bYi()V

    .line 30
    iget-object v1, v6, Lcom/google/android/libraries/gsa/c/h/k;->tdP:Ljava/util/Queue;

    .line 32
    new-instance v2, Lcom/google/android/libraries/gsa/c/h/o;

    invoke-direct {v2, v3, v4, v0, v7}, Lcom/google/android/libraries/gsa/c/h/o;-><init>(Ljava/lang/String;ILcom/google/assistant/api/proto/ag;Lcom/google/android/libraries/gsa/c/h/i;)V

    .line 33
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v6}, Lcom/google/android/libraries/gsa/c/h/k;->bYl()V

    .line 35
    return-void
.end method
