.class Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/b;


# instance fields
.field public final synthetic nsF:Lcom/google/android/apps/gsa/speech/b/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/b/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/d;->nsF:Lcom/google/android/apps/gsa/speech/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/speech/micro/GoogleEndpointer$GoogleEndpointerResult;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/google/speech/micro/GoogleEndpointer$GoogleEndpointerResult;->getEvent()Lcom/google/speech/micro/a;

    move-result-object v1

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/shared/speech/n;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/speech/n;-><init>()V

    const/4 v2, 0x7

    .line 5
    iput v2, v0, Lcom/google/android/apps/gsa/shared/speech/n;->hRB:I

    .line 8
    invoke-virtual {p1}, Lcom/google/speech/micro/GoogleEndpointer$GoogleEndpointerResult;->getEventTimestampMs()J

    move-result-wide v2

    .line 9
    iput-wide v2, v0, Lcom/google/android/apps/gsa/shared/speech/n;->hRC:J

    .line 11
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/shared/speech/n;->hRE:Z

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/speech/n;->avV()Lcom/google/android/apps/gsa/shared/speech/m;

    move-result-object v2

    .line 16
    sget-object v3, Lcom/google/speech/recognizer/a/g;->yKO:Lcom/google/speech/recognizer/a/g;

    .line 17
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 18
    invoke-virtual {v3, v0, v4, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/aa/av;

    .line 20
    invoke-virtual {v0, v3}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 22
    check-cast v0, Lcom/google/speech/recognizer/a/h;

    .line 25
    sget-object v3, Lcom/google/speech/micro/a;->yIj:Lcom/google/speech/micro/a;

    if-ne v1, v3, :cond_0

    .line 26
    sget-object v1, Lcom/google/speech/recognizer/a/i;->yKP:Lcom/google/speech/recognizer/a/i;

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/speech/recognizer/a/h;->a(Lcom/google/speech/recognizer/a/i;)Lcom/google/speech/recognizer/a/h;

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/d;->nsF:Lcom/google/android/apps/gsa/speech/b/c;

    new-instance v3, Lcom/google/android/apps/gsa/shared/speech/b;

    invoke-virtual {v0}, Lcom/google/speech/recognizer/a/h;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/speech/recognizer/a/g;

    invoke-direct {v3, v0, v2}, Lcom/google/android/apps/gsa/shared/speech/b;-><init>(Lcom/google/speech/recognizer/a/g;Lcom/google/android/apps/gsa/shared/speech/m;)V

    invoke-interface {v1, v3}, Lcom/google/android/apps/gsa/speech/b/c;->a(Lcom/google/android/apps/gsa/shared/speech/k;)V

    .line 30
    return-void

    .line 27
    :cond_0
    sget-object v1, Lcom/google/speech/recognizer/a/i;->yKQ:Lcom/google/speech/recognizer/a/i;

    goto :goto_0
.end method

.method public final bjL()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 33
    sget-object v1, Lcom/google/speech/recognizer/a/g;->yKO:Lcom/google/speech/recognizer/a/g;

    .line 34
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 35
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/aa/av;

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 39
    check-cast v0, Lcom/google/speech/recognizer/a/h;

    .line 41
    sget-object v1, Lcom/google/speech/recognizer/a/i;->yKR:Lcom/google/speech/recognizer/a/i;

    invoke-virtual {v0, v1}, Lcom/google/speech/recognizer/a/h;->a(Lcom/google/speech/recognizer/a/i;)Lcom/google/speech/recognizer/a/h;

    .line 42
    new-instance v1, Lcom/google/android/apps/gsa/shared/speech/n;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/shared/speech/n;-><init>()V

    const/4 v2, 0x7

    .line 44
    iput v2, v1, Lcom/google/android/apps/gsa/shared/speech/n;->hRB:I

    .line 46
    const/4 v2, 0x0

    .line 48
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/shared/speech/n;->hRE:Z

    .line 50
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/speech/n;->avV()Lcom/google/android/apps/gsa/shared/speech/m;

    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/d;->nsF:Lcom/google/android/apps/gsa/speech/b/c;

    new-instance v3, Lcom/google/android/apps/gsa/shared/speech/b;

    invoke-virtual {v0}, Lcom/google/speech/recognizer/a/h;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/speech/recognizer/a/g;

    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/gsa/shared/speech/b;-><init>(Lcom/google/speech/recognizer/a/g;Lcom/google/android/apps/gsa/shared/speech/m;)V

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/speech/b/c;->a(Lcom/google/android/apps/gsa/shared/speech/k;)V

    .line 52
    return-void
.end method

.method public final cv(J)V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/d;->nsF:Lcom/google/android/apps/gsa/speech/b/c;

    new-instance v1, Lcom/google/android/apps/gsa/shared/speech/j;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p1, p2}, Lcom/google/android/apps/gsa/shared/speech/j;-><init>(IJ)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/b/c;->a(Lcom/google/android/apps/gsa/shared/speech/k;)V

    .line 32
    return-void
.end method
