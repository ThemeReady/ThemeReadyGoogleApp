.class public Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final bFk:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public bFl:Z

.field public bFm:Lcom/google/android/apps/gsa/assistant/handoff/u;

.field public bFn:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/assistant/handoff/z;",
            ">;"
        }
    .end annotation
.end field

.field public bFo:I

.field public bFp:I

.field public bFq:Ljava/lang/String;

.field public bvT:Lcom/google/android/apps/gsa/search/core/v;

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 108
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    sget-object v1, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 110
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->bFk:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->bFo:I

    .line 3
    iput v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->bFp:I

    return-void
.end method

.method static a(Landroid/content/Intent;Ljava/lang/String;I)I
    .locals 5

    .prologue
    .line 101
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    .line 107
    :cond_0
    :goto_0
    return p2

    .line 104
    :catch_0
    move-exception v0

    const-string v0, "AssistantHandoffActvt"

    const-string v1, "Failed to parse %s query parameter, using default value %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    goto :goto_0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    .line 34
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->bFn:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/handoff/z;

    .line 37
    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/handoff/z;->bGi:Lcom/google/android/apps/gsa/assistant/handoff/y;

    .line 38
    iget v1, v1, Lcom/google/android/apps/gsa/assistant/handoff/y;->bGf:I

    .line 39
    if-ne v1, p1, :cond_0

    .line 40
    invoke-virtual {v0, p2, p3}, Lcom/google/android/apps/gsa/assistant/handoff/z;->a(ILandroid/content/Intent;)Lcom/google/android/apps/gsa/assistant/handoff/aa;

    move-result-object v8

    .line 41
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/assistant/handoff/aa;->qt()Lcom/google/common/base/ax;

    move-result-object v1

    .line 42
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->bFo:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->bFp:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 43
    invoke-virtual {v1}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/assistant/handoff/aa;->qs()Lcom/google/common/base/ax;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/common/base/ax;->bT(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 45
    const-string v2, "assistant_handoff_result_request"

    .line 46
    invoke-virtual {v1}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/assistant/g/d;

    invoke-static {v1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/ac/ax;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 48
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/assistant/handoff/aa;->getResultCode()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->setResult(ILandroid/content/Intent;)V

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->finish()V

    goto :goto_0

    .line 50
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->bFo:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    iget v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->bFp:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->bFp:I

    if-nez v0, :cond_7

    .line 51
    :cond_2
    invoke-virtual {v1}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->bFq:Ljava/lang/String;

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 54
    invoke-virtual {v1}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/g/d;

    .line 55
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 56
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 57
    check-cast v1, Lcom/google/ac/ay;

    .line 58
    invoke-virtual {v1, v0}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 60
    check-cast v1, Lcom/google/assistant/g/e;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->bFq:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 61
    invoke-virtual {v1}, Lcom/google/assistant/g/e;->copyOnWrite()V

    .line 62
    iget-object v2, v1, Lcom/google/assistant/g/e;->instance:Lcom/google/ac/ax;

    check-cast v2, Lcom/google/assistant/g/d;

    .line 64
    if-nez v0, :cond_3

    .line 65
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 66
    :cond_3
    iput-object v0, v2, Lcom/google/assistant/g/d;->ujy:Ljava/lang/String;

    .line 68
    invoke-virtual {v1}, Lcom/google/assistant/g/e;->build()Lcom/google/ac/ax;

    move-result-object v5

    check-cast v5, Lcom/google/assistant/g/d;

    .line 69
    iget-object v9, p0, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->bFm:Lcom/google/android/apps/gsa/assistant/handoff/u;

    .line 72
    iget-object v0, v5, Lcom/google/assistant/g/d;->ujz:Ljava/lang/String;

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 74
    iget-object v0, v5, Lcom/google/assistant/g/d;->ujy:Ljava/lang/String;

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 76
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal HandoffResultRequest provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->T(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 94
    :goto_1
    new-instance v1, Lcom/google/android/apps/gsa/assistant/handoff/c;

    const-string v2, "AssistantHandoffActivity setResult"

    invoke-direct {v1, p0, v2, v8}, Lcom/google/android/apps/gsa/assistant/handoff/c;-><init>(Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;Ljava/lang/String;Lcom/google/android/apps/gsa/assistant/handoff/aa;)V

    .line 95
    invoke-interface {v9, v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto/16 :goto_0

    .line 77
    :cond_5
    iget-object v0, v1, Lcom/google/android/apps/gsa/assistant/handoff/u;->bFV:Lb/a;

    .line 78
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 80
    iget-object v0, v1, Lcom/google/android/apps/gsa/assistant/handoff/u;->bFV:Lb/a;

    .line 81
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 83
    iget-object v2, v1, Lcom/google/android/apps/gsa/assistant/handoff/u;->bro:Lb/a;

    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->rz()Ljava/lang/String;

    move-result-object v3

    .line 84
    if-nez v3, :cond_6

    .line 85
    new-instance v2, Landroid/accounts/AccountsException;

    const-string v3, "Can\'t get account name for the current user."

    invoke-direct {v2, v3}, Landroid/accounts/AccountsException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->T(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 90
    :goto_2
    new-instance v3, Lcom/google/android/apps/gsa/assistant/handoff/w;

    const-string/jumbo v4, "transform tokenFuture to ManagedChannel"

    const/4 v10, 0x1

    const/4 v11, 0x4

    invoke-direct {v3, v1, v4, v10, v11}, Lcom/google/android/apps/gsa/assistant/handoff/w;-><init>(Lcom/google/android/apps/gsa/assistant/handoff/u;Ljava/lang/String;II)V

    .line 91
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/as;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    .line 92
    new-instance v0, Lcom/google/android/apps/gsa/assistant/handoff/v;

    const-string/jumbo v2, "use HandoffServiceGrpc futureStub to send request"

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/assistant/handoff/v;-><init>(Lcom/google/android/apps/gsa/assistant/handoff/u;Ljava/lang/String;IILcom/google/assistant/g/d;)V

    .line 93
    invoke-interface {v6, v10, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/as;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    .line 86
    :cond_6
    iget-object v2, v1, Lcom/google/android/apps/gsa/assistant/handoff/u;->bro:Lb/a;

    .line 87
    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    iget-object v4, v1, Lcom/google/android/apps/gsa/assistant/handoff/u;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v10, 0xbe1

    .line 88
    invoke-virtual {v4, v10}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Lcom/google/android/apps/gsa/shared/util/debug/n;

    invoke-direct {v10}, Lcom/google/android/apps/gsa/shared/util/debug/n;-><init>()V

    .line 89
    invoke-virtual {v2, v4, v3, v10}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_2

    .line 97
    :cond_7
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/assistant/handoff/aa;->getResultCode()I

    move-result v1

    invoke-virtual {v8}, Lcom/google/android/apps/gsa/assistant/handoff/aa;->qs()Lcom/google/common/base/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/ax;->cgP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->setResult(ILandroid/content/Intent;)V

    .line 98
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->finish()V

    goto/16 :goto_0

    .line 100
    :cond_8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/assistant/handoff/g;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/handoff/g;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/assistant/handoff/g;->a(Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;)V

    .line 7
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 19
    const-string v0, "browser_flow_started"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->bFl:Z

    .line 20
    const-string/jumbo v0, "resume"

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->bFo:I

    .line 22
    const-string/jumbo v0, "resume_type"

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->bFp:I

    .line 24
    const-string/jumbo v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->bFq:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->bFn:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/handoff/z;

    .line 27
    iget-object v2, v0, Lcom/google/android/apps/gsa/assistant/handoff/z;->bGi:Lcom/google/android/apps/gsa/assistant/handoff/y;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assistant/handoff/y;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/assistant/handoff/z;->bGj:Z

    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    .line 30
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/assistant/handoff/d;

    const-string v2, "Check caller signature"

    const/4 v3, 0x1

    const/16 v4, 0x8

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/handoff/d;-><init>(Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    const-string v0, "browser_flow_started"

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->bFl:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    const-string/jumbo v0, "resume"

    iget v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->bFo:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    const-string/jumbo v0, "resume_type"

    iget v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->bFp:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    const-string/jumbo v0, "state"

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->bFq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->bFn:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/handoff/z;

    .line 15
    iget-object v2, v0, Lcom/google/android/apps/gsa/assistant/handoff/z;->bGi:Lcom/google/android/apps/gsa/assistant/handoff/y;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assistant/handoff/y;->name()Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/assistant/handoff/z;->bGj:Z

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method
