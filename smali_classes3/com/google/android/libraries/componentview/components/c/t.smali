.class public Lcom/google/android/libraries/componentview/components/c/t;
.super Lcom/google/android/libraries/componentview/b/n;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public final sDW:Lcom/google/android/libraries/componentview/services/application/bi;

.field public sFg:Lcom/google/android/libraries/componentview/components/c/a/j;

.field public sFh:Lcom/google/ad/e;

.field public final sxS:Lcom/google/android/libraries/componentview/services/a/c;

.field public final syi:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ad/b;Lcom/google/android/libraries/componentview/services/a/c;Lcom/google/android/libraries/componentview/services/application/bi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/libraries/componentview/b/n;-><init>(Lcom/google/ad/b;)V

    .line 2
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/t;->syi:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/c/t;->context:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/c/t;->sxS:Lcom/google/android/libraries/componentview/services/a/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/c/t;->sDW:Lcom/google/android/libraries/componentview/services/application/bi;

    .line 6
    return-void
.end method


# virtual methods
.method public final bSr()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/t;->sNx:Lcom/google/android/libraries/componentview/b/a;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/t;->syi:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 15
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/t;->sNx:Lcom/google/android/libraries/componentview/b/a;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/b/a;->getReadyFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/t;->syi:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/t;->syi:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/d;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    goto :goto_0
.end method

.method protected final d(Lcom/google/ad/b;)Lcom/google/ad/b;
    .locals 4
    .param p1    # Lcom/google/ad/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/t;->sFg:Lcom/google/android/libraries/componentview/components/c/a/j;

    .line 18
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 19
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/aa/av;

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 23
    check-cast v0, Lcom/google/android/libraries/componentview/components/c/a/k;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/c/a/k;->copyOnWrite()V

    .line 25
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/c/a/k;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/libraries/componentview/components/c/a/j;

    .line 27
    if-nez p1, :cond_0

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 29
    :cond_0
    iput-object p1, v1, Lcom/google/android/libraries/componentview/components/c/a/j;->swq:Lcom/google/ad/b;

    .line 30
    iget v2, v1, Lcom/google/android/libraries/componentview/components/c/a/j;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/libraries/componentview/components/c/a/j;->aCT:I

    .line 32
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/c/a/k;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/c/a/j;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/t;->sFg:Lcom/google/android/libraries/componentview/components/c/a/j;

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/t;->sNn:Lcom/google/ad/b;

    .line 35
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 36
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/aa/av;

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 40
    check-cast v0, Lcom/google/ad/c;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/t;->sFh:Lcom/google/ad/e;

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/ad/c;->a(Lcom/google/ad/e;)Lcom/google/ad/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/componentview/components/c/a/j;->sFC:Lcom/google/aa/bd;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/c/t;->sFg:Lcom/google/android/libraries/componentview/components/c/a/j;

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/ad/c;->a(Lcom/google/aa/am;Ljava/lang/Object;)Lcom/google/aa/az;

    move-result-object v0

    check-cast v0, Lcom/google/ad/c;

    .line 43
    invoke-virtual {v0}, Lcom/google/ad/c;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    .line 44
    return-object v0
.end method
