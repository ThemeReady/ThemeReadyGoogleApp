.class public Lcom/google/android/libraries/componentview/components/c/t;
.super Lcom/google/android/libraries/componentview/b/n;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public final snG:Lcom/google/android/libraries/componentview/services/a/c;

.field public final snW:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final stM:Lcom/google/android/libraries/componentview/services/application/bc;

.field public suV:Lcom/google/android/libraries/componentview/components/c/a/j;

.field public suW:Lcom/google/af/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/af/b;Lcom/google/android/libraries/componentview/services/a/c;Lcom/google/android/libraries/componentview/services/application/bc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/libraries/componentview/b/n;-><init>(Lcom/google/af/b;)V

    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/t;->snW:Lcom/google/common/util/concurrent/cb;

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/c/t;->context:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/c/t;->snG:Lcom/google/android/libraries/componentview/services/a/c;

    .line 7
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/c/t;->stM:Lcom/google/android/libraries/componentview/services/application/bc;

    .line 8
    return-void
.end method


# virtual methods
.method public final bQF()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/t;->sDh:Lcom/google/android/libraries/componentview/b/a;

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/t;->snW:Lcom/google/common/util/concurrent/cb;

    new-instance v1, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    .line 17
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/t;->sDh:Lcom/google/android/libraries/componentview/b/a;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/b/a;->getReadyFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/t;->snW:Lcom/google/common/util/concurrent/cb;

    new-instance v1, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/t;->snW:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/d;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    goto :goto_0
.end method

.method protected final d(Lcom/google/af/b;)Lcom/google/af/b;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/t;->suV:Lcom/google/android/libraries/componentview/components/c/a/j;

    .line 20
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 21
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/ac/ay;

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 25
    check-cast v0, Lcom/google/android/libraries/componentview/components/c/a/k;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/c/a/k;->copyOnWrite()V

    .line 27
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/c/a/k;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/android/libraries/componentview/components/c/a/j;

    .line 29
    if-nez p1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 31
    :cond_0
    iput-object p1, v1, Lcom/google/android/libraries/componentview/components/c/a/j;->sme:Lcom/google/af/b;

    .line 32
    iget v2, v1, Lcom/google/android/libraries/componentview/components/c/a/j;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/libraries/componentview/components/c/a/j;->aEl:I

    .line 34
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/c/a/k;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/c/a/j;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/t;->suV:Lcom/google/android/libraries/componentview/components/c/a/j;

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/t;->sCX:Lcom/google/af/b;

    .line 37
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 38
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/ac/ay;

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 42
    check-cast v0, Lcom/google/af/c;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/t;->suW:Lcom/google/af/e;

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/af/c;->a(Lcom/google/af/e;)Lcom/google/af/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/componentview/components/c/a/j;->svs:Lcom/google/ac/bg;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/c/t;->suV:Lcom/google/android/libraries/componentview/components/c/a/j;

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/af/c;->a(Lcom/google/ac/am;Ljava/lang/Object;)Lcom/google/ac/bc;

    move-result-object v0

    check-cast v0, Lcom/google/af/c;

    .line 45
    invoke-virtual {v0}, Lcom/google/af/c;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    .line 46
    return-object v0
.end method
