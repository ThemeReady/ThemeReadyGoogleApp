.class public Lcom/google/android/libraries/componentview/components/a/z;
.super Lcom/google/android/libraries/componentview/b/n;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/b/j;


# instance fields
.field public final svr:Lcom/google/android/libraries/componentview/services/a/c;

.field public sxp:Lcom/google/android/libraries/componentview/components/a/a/p;

.field public sxq:Z

.field public sxr:Lcom/google/android/libraries/componentview/services/application/bu;


# direct methods
.method public constructor <init>(Lcom/google/ad/b;Lcom/google/android/libraries/componentview/services/a/c;Lcom/google/android/libraries/componentview/services/application/bu;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/b/n;-><init>(Lcom/google/ad/b;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/a/z;->svr:Lcom/google/android/libraries/componentview/services/a/c;

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/a/z;->sxr:Lcom/google/android/libraries/componentview/services/application/bu;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/libraries/componentview/b/h;)Z
    .locals 5
    .param p2    # Lcom/google/android/libraries/componentview/b/h;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Il:I

    if-eq p1, v0, :cond_0

    .line 23
    :goto_0
    return v2

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/a/z;->sxq:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/a/z;->sxq:Z

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/z;->sxp:Lcom/google/android/libraries/componentview/components/a/a/p;

    .line 14
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/a/a/p;->sxN:Z

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
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Im:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/google/android/libraries/componentview/components/a/z;->b(ILcom/google/android/libraries/componentview/b/h;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/a/z;->getCardId()Ljava/lang/String;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/a/z;->sxr:Lcom/google/android/libraries/componentview/services/application/bu;

    const-string v3, "CardStateChanged"

    const-string v4, "CardId"

    invoke-static {v4, v0}, Lcom/google/common/collect/dh;->J(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/google/android/libraries/componentview/services/application/bu;->notify(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    move v2, v1

    .line 23
    goto :goto_0

    :cond_3
    move v0, v2

    .line 12
    goto :goto_1
.end method

.method public final bSE()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/z;->sxp:Lcom/google/android/libraries/componentview/components/a/a/p;

    .line 7
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/a/a/p;->sxO:Z

    .line 8
    return v0
.end method

.method public final bSr()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method protected final d(Lcom/google/ad/b;)Lcom/google/ad/b;
    .locals 5
    .param p1    # Lcom/google/ad/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/a/z;->sxp:Lcom/google/android/libraries/componentview/components/a/a/p;

    .line 27
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 28
    invoke-virtual {v1, v0, v4, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/aa/av;

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 32
    check-cast v0, Lcom/google/android/libraries/componentview/components/a/a/q;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/a/a/q;->copyOnWrite()V

    .line 34
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/a/a/q;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/libraries/componentview/components/a/a/p;

    .line 36
    if-nez p1, :cond_0

    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 38
    :cond_0
    iput-object p1, v1, Lcom/google/android/libraries/componentview/components/a/a/p;->swq:Lcom/google/ad/b;

    .line 39
    iget v2, v1, Lcom/google/android/libraries/componentview/components/a/a/p;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/libraries/componentview/components/a/a/p;->aCT:I

    .line 41
    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/a/z;->sxq:Z

    .line 42
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/a/a/q;->copyOnWrite()V

    .line 43
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/a/a/q;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/libraries/componentview/components/a/a/p;

    .line 45
    iget v3, v1, Lcom/google/android/libraries/componentview/components/a/a/p;->aCT:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcom/google/android/libraries/componentview/components/a/a/p;->aCT:I

    .line 46
    iput-boolean v2, v1, Lcom/google/android/libraries/componentview/components/a/a/p;->bCB:Z

    .line 48
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/a/a/q;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/a/a/p;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/z;->sxp:Lcom/google/android/libraries/componentview/components/a/a/p;

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/a/z;->sNn:Lcom/google/ad/b;

    .line 51
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 52
    invoke-virtual {v1, v0, v4, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/aa/av;

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 56
    check-cast v0, Lcom/google/ad/c;

    sget-object v1, Lcom/google/android/libraries/componentview/components/a/a/p;->sxQ:Lcom/google/aa/bd;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/a/z;->sxp:Lcom/google/android/libraries/componentview/components/a/a/p;

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/ad/c;->a(Lcom/google/aa/am;Ljava/lang/Object;)Lcom/google/aa/az;

    move-result-object v0

    check-cast v0, Lcom/google/ad/c;

    .line 58
    invoke-virtual {v0}, Lcom/google/ad/c;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    .line 59
    return-object v0
.end method

.method public final isSelected()Z
    .locals 1

    .prologue
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/a/z;->sxq:Z

    return v0
.end method
