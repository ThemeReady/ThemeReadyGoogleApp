.class public Lcom/google/android/libraries/componentview/components/a/z;
.super Lcom/google/android/libraries/componentview/b/n;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/b/j;


# instance fields
.field public final slf:Lcom/google/android/libraries/componentview/services/a/c;

.field public snd:Lcom/google/android/libraries/componentview/components/a/a/p;

.field public sne:Z

.field public snf:Lcom/google/android/libraries/componentview/services/application/bm;


# direct methods
.method public constructor <init>(Lcom/google/af/b;Lcom/google/android/libraries/componentview/services/a/c;Lcom/google/android/libraries/componentview/services/application/bm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/b/n;-><init>(Lcom/google/af/b;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/a/z;->slf:Lcom/google/android/libraries/componentview/services/a/c;

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/a/z;->snf:Lcom/google/android/libraries/componentview/services/application/bm;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/libraries/componentview/b/h;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ha:I

    if-eq p1, v0, :cond_0

    .line 21
    :goto_0
    return v2

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/a/z;->sne:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/a/z;->sne:Z

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/z;->snd:Lcom/google/android/libraries/componentview/components/a/a/p;

    .line 14
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/a/a/p;->snB:Z

    .line 15
    if-nez v0, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/a/z;->getComponentRootView()Landroid/view/View;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 19
    :cond_1
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Hb:I

    invoke-virtual {p0, v0, v3}, Lcom/google/android/libraries/componentview/components/a/z;->b(ILcom/google/android/libraries/componentview/b/h;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/z;->snf:Lcom/google/android/libraries/componentview/services/application/bm;

    const-string v2, "CardStateChanged"

    invoke-interface {v0, v2, v3}, Lcom/google/android/libraries/componentview/services/application/bm;->notify(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    move v2, v1

    .line 21
    goto :goto_0

    :cond_3
    move v0, v2

    .line 12
    goto :goto_1
.end method

.method public final bQF()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final bQS()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/z;->snd:Lcom/google/android/libraries/componentview/components/a/a/p;

    .line 7
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/a/a/p;->snC:Z

    .line 8
    return v0
.end method

.method protected final d(Lcom/google/af/b;)Lcom/google/af/b;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/a/z;->snd:Lcom/google/android/libraries/componentview/components/a/a/p;

    .line 25
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 26
    invoke-virtual {v1, v0, v4, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/ac/ay;

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 30
    check-cast v0, Lcom/google/android/libraries/componentview/components/a/a/q;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/a/a/q;->copyOnWrite()V

    .line 32
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/a/a/q;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/android/libraries/componentview/components/a/a/p;

    .line 34
    if-nez p1, :cond_0

    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 36
    :cond_0
    iput-object p1, v1, Lcom/google/android/libraries/componentview/components/a/a/p;->sme:Lcom/google/af/b;

    .line 37
    iget v2, v1, Lcom/google/android/libraries/componentview/components/a/a/p;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/libraries/componentview/components/a/a/p;->aEl:I

    .line 39
    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/a/z;->sne:Z

    .line 40
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/a/a/q;->copyOnWrite()V

    .line 41
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/a/a/q;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/android/libraries/componentview/components/a/a/p;

    .line 43
    iget v3, v1, Lcom/google/android/libraries/componentview/components/a/a/p;->aEl:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcom/google/android/libraries/componentview/components/a/a/p;->aEl:I

    .line 44
    iput-boolean v2, v1, Lcom/google/android/libraries/componentview/components/a/a/p;->bDH:Z

    .line 46
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/a/a/q;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/a/a/p;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/z;->snd:Lcom/google/android/libraries/componentview/components/a/a/p;

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/a/z;->sCX:Lcom/google/af/b;

    .line 49
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 50
    invoke-virtual {v1, v0, v4, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/ac/ay;

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 54
    check-cast v0, Lcom/google/af/c;

    sget-object v1, Lcom/google/android/libraries/componentview/components/a/a/p;->snE:Lcom/google/ac/bg;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/a/z;->snd:Lcom/google/android/libraries/componentview/components/a/a/p;

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/af/c;->a(Lcom/google/ac/am;Ljava/lang/Object;)Lcom/google/ac/bc;

    move-result-object v0

    check-cast v0, Lcom/google/af/c;

    .line 56
    invoke-virtual {v0}, Lcom/google/af/c;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    .line 57
    return-object v0
.end method

.method public final isSelected()Z
    .locals 1

    .prologue
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/a/z;->sne:Z

    return v0
.end method
