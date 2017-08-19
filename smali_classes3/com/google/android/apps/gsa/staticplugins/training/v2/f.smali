.class Lcom/google/android/apps/gsa/staticplugins/training/v2/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic ogC:Lcom/google/android/apps/gsa/staticplugins/training/v2/e;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/v2/e;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/f;->ogC:Lcom/google/android/apps/gsa/staticplugins/training/v2/e;

    .line 2
    const-string v0, "FetchClosetTask"

    .line 4
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    const/4 v2, 0x1

    const/4 v3, 0x4

    .line 6
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    .line 7
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/f;->ogC:Lcom/google/android/apps/gsa/staticplugins/training/v2/e;

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->GW:I

    .line 40
    iput v2, v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->ogy:I

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/f;->ogC:Lcom/google/android/apps/gsa/staticplugins/training/v2/e;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/f;->ogC:Lcom/google/android/apps/gsa/staticplugins/training/v2/e;

    .line 43
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->ogx:Lcom/google/android/apps/gsa/staticplugins/training/v2/aq;

    .line 44
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/f;->ogC:Lcom/google/android/apps/gsa/staticplugins/training/v2/e;

    .line 45
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->ogw:Lcom/google/m/b/d/go;

    .line 46
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/f;->ogC:Lcom/google/android/apps/gsa/staticplugins/training/v2/e;

    .line 47
    iget-wide v4, v4, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->iAw:J

    .line 49
    invoke-static {v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v3

    .line 50
    iget-object v6, v2, Lcom/google/android/apps/gsa/staticplugins/training/v2/aq;->ohH:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 51
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/training/v2/aq;->ohH:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/et;

    .line 81
    :cond_0
    :goto_0
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->bto:Lcom/google/m/b/d/et;

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/f;->ogC:Lcom/google/android/apps/gsa/staticplugins/training/v2/e;

    .line 84
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->bto:Lcom/google/m/b/d/et;

    .line 85
    return-object v0

    .line 52
    :cond_1
    const/16 v6, 0x9

    .line 53
    invoke-static {v6}, Lcom/google/android/apps/gsa/sidekick/shared/m/b;->np(I)Lcom/google/m/b/d/kt;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/google/m/b/d/kt;->pn(Z)Lcom/google/m/b/d/kt;

    move-result-object v6

    .line 54
    new-instance v7, Lcom/google/m/b/d/rg;

    invoke-direct {v7}, Lcom/google/m/b/d/rg;-><init>()V

    iput-object v7, v6, Lcom/google/m/b/d/kt;->wCc:Lcom/google/m/b/d/rg;

    .line 55
    iget-object v7, v2, Lcom/google/android/apps/gsa/staticplugins/training/v2/aq;->ohF:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    const/16 v8, 0xc

    invoke-virtual {v7, v4, v5, v8}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->h(JI)V

    .line 56
    invoke-static {}, Lcom/google/android/apps/gsa/sidekick/main/h/j;->aCk()Lcom/google/android/apps/gsa/sidekick/main/h/k;

    move-result-object v7

    invoke-virtual {v7, v9}, Lcom/google/android/apps/gsa/sidekick/main/h/k;->gM(Z)Lcom/google/android/apps/gsa/sidekick/main/h/k;

    move-result-object v7

    invoke-virtual {v7, v9}, Lcom/google/android/apps/gsa/sidekick/main/h/k;->gN(Z)Lcom/google/android/apps/gsa/sidekick/main/h/k;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/apps/gsa/sidekick/main/h/k;->aCd()Lcom/google/android/apps/gsa/sidekick/main/h/j;

    move-result-object v7

    .line 57
    iget-object v8, v2, Lcom/google/android/apps/gsa/staticplugins/training/v2/aq;->irW:Lcom/google/android/apps/gsa/sidekick/main/h/f;

    iget-object v9, v2, Lcom/google/android/apps/gsa/staticplugins/training/v2/aq;->ohE:Lcom/google/android/apps/gsa/proactive/d/c;

    .line 58
    invoke-interface {v9, v6, v7}, Lcom/google/android/apps/gsa/proactive/d/c;->a(Lcom/google/m/b/d/kt;Lcom/google/android/apps/gsa/sidekick/main/h/j;)Lcom/google/m/b/d/kt;

    move-result-object v6

    .line 59
    invoke-interface {v8, v6, v7}, Lcom/google/android/apps/gsa/sidekick/main/h/f;->b(Lcom/google/m/b/d/kt;Lcom/google/android/apps/gsa/sidekick/main/h/j;)Lcom/google/android/apps/gsa/sidekick/main/h/g;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/apps/gsa/sidekick/main/h/g;->iAI:Lcom/google/m/b/d/la;

    .line 60
    if-eqz v6, :cond_4

    .line 61
    iget-object v6, v6, Lcom/google/m/b/d/la;->wDe:Lcom/google/m/b/d/rh;

    .line 62
    if-eqz v6, :cond_4

    iget-object v7, v6, Lcom/google/m/b/d/rh;->wOn:[Lcom/google/m/b/d/ek;

    if-eqz v7, :cond_4

    .line 63
    iput-boolean v0, v2, Lcom/google/android/apps/gsa/staticplugins/training/v2/aq;->ohJ:Z

    .line 64
    iget-object v7, v2, Lcom/google/android/apps/gsa/staticplugins/training/v2/aq;->ogW:Lcom/google/android/apps/gsa/sidekick/shared/f/a;

    iget-object v8, v6, Lcom/google/m/b/d/rh;->wOn:[Lcom/google/m/b/d/ek;

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/google/android/apps/gsa/sidekick/shared/f/a;->bL(Ljava/util/List;)V

    .line 65
    iget-object v7, v2, Lcom/google/android/apps/gsa/staticplugins/training/v2/aq;->ohF:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    const/16 v8, 0xf

    invoke-virtual {v7, v4, v5, v8}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->h(JI)V

    .line 66
    iget-object v4, v6, Lcom/google/m/b/d/rh;->wOm:[Lcom/google/m/b/d/et;

    .line 67
    if-eqz v4, :cond_3

    .line 68
    array-length v5, v4

    :goto_1
    if-ge v0, v5, :cond_3

    aget-object v6, v4, v0

    .line 69
    if-eqz v6, :cond_2

    iget-object v7, v6, Lcom/google/m/b/d/et;->wqK:Lcom/google/m/b/d/eo;

    if-eqz v7, :cond_2

    .line 70
    iget-object v7, v6, Lcom/google/m/b/d/et;->wqK:Lcom/google/m/b/d/eo;

    iget-object v7, v7, Lcom/google/m/b/d/eo;->iCV:Lcom/google/m/b/d/go;

    .line 71
    invoke-static {v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v7

    .line 72
    iget-object v8, v2, Lcom/google/android/apps/gsa/staticplugins/training/v2/aq;->ohH:Ljava/util/Map;

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 74
    :cond_3
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/training/v2/aq;->ohH:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/et;

    .line 75
    if-nez v0, :cond_0

    .line 77
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/training/v2/aq;->ohH:Ljava/util/Map;

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/training/v2/aq;->ohL:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/et;

    goto/16 :goto_0

    .line 78
    :cond_4
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/training/v2/aq;->ohF:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    const/4 v2, 0x4

    const/16 v3, 0x1a

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->bC(II)V

    .line 79
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    .line 8
    check-cast p1, Lcom/google/m/b/d/et;

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/f;->ogC:Lcom/google/android/apps/gsa/staticplugins/training/v2/e;

    if-nez p1, :cond_3

    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->GY:I

    .line 10
    :goto_0
    iput v0, v2, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->ogy:I

    .line 12
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/m/b/d/et;->wqK:Lcom/google/m/b/d/eo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/m/b/d/et;->wqK:Lcom/google/m/b/d/eo;

    .line 14
    iget v0, v0, Lcom/google/m/b/d/eo;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    move v0, v1

    .line 15
    :goto_1
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/f;->ogC:Lcom/google/android/apps/gsa/staticplugins/training/v2/e;

    iget-object v2, p1, Lcom/google/m/b/d/et;->wqK:Lcom/google/m/b/d/eo;

    .line 17
    iget-object v2, v2, Lcom/google/m/b/d/eo;->bBM:Ljava/lang/String;

    .line 19
    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->title:Ljava/lang/String;

    .line 21
    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/google/m/b/d/et;->wqK:Lcom/google/m/b/d/eo;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/m/b/d/et;->wqK:Lcom/google/m/b/d/eo;

    iget-object v0, v0, Lcom/google/m/b/d/eo;->wqu:Lcom/google/m/b/d/ba;

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/f;->ogC:Lcom/google/android/apps/gsa/staticplugins/training/v2/e;

    .line 23
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->ogz:Z

    .line 25
    iget-object v0, p1, Lcom/google/m/b/d/et;->wqK:Lcom/google/m/b/d/eo;

    iget-object v0, v0, Lcom/google/m/b/d/eo;->wqu:Lcom/google/m/b/d/ba;

    iget-object v0, v0, Lcom/google/m/b/d/ba;->who:Lcom/google/m/b/d/qr;

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/f;->ogC:Lcom/google/android/apps/gsa/staticplugins/training/v2/e;

    iget-object v1, p1, Lcom/google/m/b/d/et;->wqK:Lcom/google/m/b/d/eo;

    iget-object v1, v1, Lcom/google/m/b/d/eo;->wqu:Lcom/google/m/b/d/ba;

    iget-object v1, v1, Lcom/google/m/b/d/ba;->who:Lcom/google/m/b/d/qr;

    .line 27
    iget-object v1, v1, Lcom/google/m/b/d/qr;->wAH:Ljava/lang/String;

    .line 29
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->ogA:Ljava/lang/String;

    .line 31
    :cond_1
    iget-object v0, p1, Lcom/google/m/b/d/et;->wqK:Lcom/google/m/b/d/eo;

    iget-object v0, v0, Lcom/google/m/b/d/eo;->wqu:Lcom/google/m/b/d/ba;

    invoke-virtual {v0}, Lcom/google/m/b/d/ba;->cqq()Lcom/google/m/b/d/bc;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/m/b/d/et;->wqK:Lcom/google/m/b/d/eo;

    iget-object v0, v0, Lcom/google/m/b/d/eo;->wqu:Lcom/google/m/b/d/ba;

    .line 32
    invoke-virtual {v0}, Lcom/google/m/b/d/ba;->cqq()Lcom/google/m/b/d/bc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/m/b/d/bc;->iCV:Lcom/google/m/b/d/go;

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/f;->ogC:Lcom/google/android/apps/gsa/staticplugins/training/v2/e;

    iget-object v1, p1, Lcom/google/m/b/d/et;->wqK:Lcom/google/m/b/d/eo;

    iget-object v1, v1, Lcom/google/m/b/d/eo;->wqu:Lcom/google/m/b/d/ba;

    invoke-virtual {v1}, Lcom/google/m/b/d/ba;->cqq()Lcom/google/m/b/d/bc;

    move-result-object v1

    iget-object v1, v1, Lcom/google/m/b/d/bc;->iCV:Lcom/google/m/b/d/go;

    .line 34
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->ogB:Lcom/google/m/b/d/go;

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/f;->ogC:Lcom/google/android/apps/gsa/staticplugins/training/v2/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->bnM()V

    .line 37
    return-void

    .line 9
    :cond_3
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->GX:I

    goto :goto_0

    .line 14
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
