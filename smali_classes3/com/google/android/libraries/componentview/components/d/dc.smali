.class Lcom/google/android/libraries/componentview/components/d/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic syz:Lcom/google/android/libraries/componentview/components/d/db;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/d/db;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/d/dc;->syz:Lcom/google/android/libraries/componentview/components/d/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 4
    iget-object v8, p0, Lcom/google/android/libraries/componentview/components/d/dc;->syz:Lcom/google/android/libraries/componentview/components/d/db;

    .line 6
    iget-object v0, v8, Lcom/google/android/libraries/componentview/components/d/db;->syp:Lcom/google/android/libraries/componentview/components/b/f;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/b/f;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v8, Lcom/google/android/libraries/componentview/components/d/db;->syq:Lcom/google/android/libraries/componentview/components/base/br;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/br;->setText(Ljava/lang/String;)V

    .line 8
    iget-object v0, v8, Lcom/google/android/libraries/componentview/components/d/db;->syr:Lcom/google/android/libraries/componentview/components/base/br;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/br;->setText(Ljava/lang/String;)V

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, v8, Lcom/google/android/libraries/componentview/components/d/db;->syx:Ljava/util/List;

    iget-object v1, v8, Lcom/google/android/libraries/componentview/components/d/db;->sys:Lcom/google/android/libraries/componentview/components/b/a;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/b/a;->getSelectedItemPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bs;

    .line 12
    iget-object v3, v0, Lcom/google/android/libraries/componentview/components/d/a/bs;->pzV:Ljava/lang/String;

    .line 14
    iget-object v0, v8, Lcom/google/android/libraries/componentview/components/d/db;->syy:Ljava/util/List;

    iget-object v1, v8, Lcom/google/android/libraries/componentview/components/d/db;->syt:Lcom/google/android/libraries/componentview/components/b/a;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/b/a;->getSelectedItemPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bs;

    .line 17
    iget-object v5, v0, Lcom/google/android/libraries/componentview/components/d/a/bs;->pzV:Ljava/lang/String;

    .line 19
    iget-object v0, v8, Lcom/google/android/libraries/componentview/components/d/db;->syv:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, Lcom/google/android/libraries/componentview/components/d/db;->syw:Ljava/lang/String;

    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, Lcom/google/android/libraries/componentview/components/d/db;->syu:Ljava/lang/String;

    iget-object v1, v8, Lcom/google/android/libraries/componentview/components/d/db;->syp:Lcom/google/android/libraries/componentview/components/b/f;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/b/f;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    :cond_2
    iget-object v0, v8, Lcom/google/android/libraries/componentview/components/d/db;->syp:Lcom/google/android/libraries/componentview/components/b/f;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/b/f;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/libraries/componentview/components/d/db;->syu:Ljava/lang/String;

    .line 23
    iput-object v3, v8, Lcom/google/android/libraries/componentview/components/d/db;->syv:Ljava/lang/String;

    .line 24
    iput-object v5, v8, Lcom/google/android/libraries/componentview/components/d/db;->syw:Ljava/lang/String;

    .line 25
    sget-object v1, Lcom/google/v/a/a/a/a/a;->xgY:Lcom/google/v/a/a/a/a/a;

    .line 26
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 27
    invoke-virtual {v1, v0, v4, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/ac/ay;

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 31
    check-cast v0, Lcom/google/v/a/a/a/a/b;

    .line 32
    sget-object v2, Lcom/google/p/c/c/a/a/a;->wTY:Lcom/google/p/c/c/a/a/a;

    .line 33
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 34
    invoke-virtual {v2, v1, v4, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/ac/ay;

    .line 36
    invoke-virtual {v1, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 38
    check-cast v1, Lcom/google/p/c/c/a/a/b;

    .line 41
    invoke-virtual {v1}, Lcom/google/p/c/c/a/a/b;->copyOnWrite()V

    .line 42
    iget-object v2, v1, Lcom/google/p/c/c/a/a/b;->instance:Lcom/google/ac/ax;

    check-cast v2, Lcom/google/p/c/c/a/a/a;

    .line 44
    if-nez v3, :cond_3

    .line 45
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 46
    :cond_3
    iput-object v3, v2, Lcom/google/p/c/c/a/a/a;->wDG:Ljava/lang/String;

    .line 50
    invoke-virtual {v1}, Lcom/google/p/c/c/a/a/b;->copyOnWrite()V

    .line 51
    iget-object v2, v1, Lcom/google/p/c/c/a/a/b;->instance:Lcom/google/ac/ax;

    check-cast v2, Lcom/google/p/c/c/a/a/a;

    .line 53
    if-nez v5, :cond_4

    .line 54
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 55
    :cond_4
    iput-object v5, v2, Lcom/google/p/c/c/a/a/a;->wDI:Ljava/lang/String;

    .line 57
    iget-object v2, v8, Lcom/google/android/libraries/componentview/components/d/db;->syp:Lcom/google/android/libraries/componentview/components/b/f;

    .line 58
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/b/f;->getText()Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual {v1}, Lcom/google/p/c/c/a/a/b;->copyOnWrite()V

    .line 60
    iget-object v2, v1, Lcom/google/p/c/c/a/a/b;->instance:Lcom/google/ac/ax;

    check-cast v2, Lcom/google/p/c/c/a/a/a;

    .line 62
    if-nez v3, :cond_5

    .line 63
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 64
    :cond_5
    iput-object v3, v2, Lcom/google/p/c/c/a/a/a;->sAX:Ljava/lang/String;

    .line 67
    invoke-virtual {v0}, Lcom/google/v/a/a/a/a/b;->copyOnWrite()V

    .line 68
    iget-object v2, v0, Lcom/google/v/a/a/a/a/b;->instance:Lcom/google/ac/ax;

    check-cast v2, Lcom/google/v/a/a/a/a/a;

    .line 70
    invoke-virtual {v1}, Lcom/google/p/c/c/a/a/b;->build()Lcom/google/ac/ax;

    move-result-object v1

    check-cast v1, Lcom/google/p/c/c/a/a/a;

    iput-object v1, v2, Lcom/google/v/a/a/a/a/a;->xgW:Lcom/google/p/c/c/a/a/a;

    .line 71
    iget v1, v2, Lcom/google/v/a/a/a/a/a;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcom/google/v/a/a/a/a/a;->aEl:I

    .line 73
    invoke-virtual {v0}, Lcom/google/v/a/a/a/a/b;->build()Lcom/google/ac/ax;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/v/a/a/a/a/a;

    .line 74
    iget-object v1, v8, Lcom/google/android/libraries/componentview/components/d/db;->syn:Lcom/google/android/libraries/componentview/services/application/bf;

    .line 76
    iget-object v0, v1, Lcom/google/android/libraries/componentview/services/application/bf;->swu:Lcom/google/android/libraries/componentview/services/application/an;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/an;->Jp()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 77
    iget-object v0, v1, Lcom/google/android/libraries/componentview/services/application/bf;->swu:Lcom/google/android/libraries/componentview/services/application/an;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/an;->Jq()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 78
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v5, 0x0

    aput-object v2, v0, v5

    const/4 v5, 0x1

    aput-object v3, v0, v5

    .line 79
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->c([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ba;

    move-result-object v9

    new-instance v0, Lcom/google/android/libraries/componentview/services/application/bg;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/componentview/services/application/bg;-><init>(Lcom/google/android/libraries/componentview/services/application/bf;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/android/libraries/componentview/services/application/bf;->sEc:Lcom/google/common/util/concurrent/bp;

    .line 80
    invoke-virtual {v9, v0, v2}, Lcom/google/common/util/concurrent/ba;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 81
    invoke-interface {v7}, Lcom/google/ac/cs;->toByteArray()[B

    move-result-object v2

    const/16 v3, 0xb

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 82
    const-string v3, "X-Protobuffer-Request-Payload"

    .line 83
    invoke-static {v3, v2}, Lcom/google/common/collect/dh;->K(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v2

    .line 84
    new-instance v3, Lcom/google/android/libraries/componentview/services/application/bh;

    invoke-direct {v3, v1, v2}, Lcom/google/android/libraries/componentview/services/application/bh;-><init>(Lcom/google/android/libraries/componentview/services/application/bf;Ljava/util/Map;)V

    iget-object v2, v1, Lcom/google/android/libraries/componentview/services/application/bf;->sEc:Lcom/google/common/util/concurrent/bp;

    .line 85
    invoke-static {v0, v3, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 86
    new-instance v2, Lcom/google/android/libraries/componentview/services/application/bi;

    invoke-direct {v2, v1}, Lcom/google/android/libraries/componentview/services/application/bi;-><init>(Lcom/google/android/libraries/componentview/services/application/bf;)V

    iget-object v1, v1, Lcom/google/android/libraries/componentview/services/application/bf;->sEc:Lcom/google/common/util/concurrent/bp;

    invoke-static {v0, v2, v1}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 88
    iget-object v1, v8, Lcom/google/android/libraries/componentview/components/d/db;->syq:Lcom/google/android/libraries/componentview/components/base/br;

    iget-object v2, v8, Lcom/google/android/libraries/componentview/components/d/db;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/libraries/componentview/components/d/cu;->sxZ:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/components/base/br;->setText(Ljava/lang/String;)V

    .line 89
    iget-object v1, v8, Lcom/google/android/libraries/componentview/components/d/db;->syr:Lcom/google/android/libraries/componentview/components/base/br;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/components/base/br;->setText(Ljava/lang/String;)V

    .line 90
    new-instance v1, Lcom/google/android/libraries/componentview/components/d/de;

    invoke-direct {v1, v8}, Lcom/google/android/libraries/componentview/components/d/de;-><init>(Lcom/google/android/libraries/componentview/components/d/db;)V

    iget-object v2, v8, Lcom/google/android/libraries/componentview/components/d/db;->soA:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method
