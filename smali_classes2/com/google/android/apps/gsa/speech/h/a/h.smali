.class public Lcom/google/android/apps/gsa/speech/h/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bEO:Ldagger/Lazy;

.field public final bEP:Ldagger/Lazy;

.field public final bRA:Ldagger/Lazy;

.field public final bRE:Ldagger/Lazy;

.field public final bRF:Lcom/google/android/apps/gsa/speech/h/a/a;

.field public final bmH:Ldagger/Lazy;

.field public final cOy:Ldagger/Lazy;

.field public final eXW:Ldagger/Lazy;

.field public final fvZ:Ldagger/Lazy;

.field public final jzO:Ldagger/Lazy;

.field public final jzP:Ldagger/Lazy;

.field public final jzQ:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/h/a/a;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/h/a/h;->bRF:Lcom/google/android/apps/gsa/speech/h/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/h/a/h;->bEP:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/h/a/h;->bEO:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/h/a/h;->bRE:Ldagger/Lazy;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/h/a/h;->jzO:Ldagger/Lazy;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/h/a/h;->eXW:Ldagger/Lazy;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/speech/h/a/h;->jzP:Ldagger/Lazy;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/speech/h/a/h;->bmH:Ldagger/Lazy;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/speech/h/a/h;->cOy:Ldagger/Lazy;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/speech/h/a/h;->fvZ:Ldagger/Lazy;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/speech/h/a/h;->bRA:Ldagger/Lazy;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/speech/h/a/h;->jzQ:Ldagger/Lazy;

    .line 14
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/assistant/shared/c;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/h;->bRA:Ldagger/Lazy;

    .line 26
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/h/a/b/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/h/a/h;->bRE:Ldagger/Lazy;

    .line 27
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0xab5

    .line 28
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v1

    .line 29
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/apps/gsa/speech/h/a/h;->a(Lcom/google/android/apps/gsa/assistant/shared/c;Ljava/lang/String;I)Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    move-result-object v1

    .line 30
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/apps/gsa/speech/h/a/b/g;->a(Lcom/google/android/apps/gsa/assistant/shared/c;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Z

    .line 32
    :try_start_0
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/shared/c;->ctw:Lcom/google/common/util/concurrent/SettableFuture;

    .line 33
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 37
    :goto_0
    return v0

    .line 36
    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private final a(Lcom/google/android/apps/gsa/assistant/shared/c;Ljava/lang/String;Lcom/google/android/apps/gsa/speech/h/a/a/a;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/h;->bRF:Lcom/google/android/apps/gsa/speech/h/a/a;

    .line 58
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/h/a/a;->jzw:Z

    .line 59
    if-eqz v0, :cond_2

    .line 60
    const-string v0, "MultiDvcEnrollmentMngr"

    const-string v1, "pass device can enroll check for Oobe"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    sget-object v0, Lcom/google/android/apps/gsa/speech/h/a/a/a;->jAe:Lcom/google/android/apps/gsa/speech/h/a/a/a;

    if-ne p3, v0, :cond_1

    .line 62
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Co:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/assistant/shared/c;->eB(I)V

    .line 80
    :cond_0
    :goto_0
    return v2

    .line 63
    :cond_1
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Co:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/assistant/shared/c;->eC(I)V

    goto :goto_0

    .line 65
    :cond_2
    sget-object v0, Lcom/google/android/apps/gsa/speech/h/a/a/a;->jAe:Lcom/google/android/apps/gsa/speech/h/a/a/a;

    if-ne p3, v0, :cond_3

    move v1, v2

    .line 66
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/h;->bRA:Ldagger/Lazy;

    .line 67
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/h/a/b/g;

    .line 68
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/speech/h/a/b/g;->b(Lcom/google/android/apps/gsa/assistant/shared/c;Ljava/lang/String;Lcom/google/android/apps/gsa/speech/h/a/a/a;)Z

    .line 69
    if-eqz v1, :cond_4

    .line 71
    :try_start_0
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/shared/c;->cty:Lcom/google/common/util/concurrent/SettableFuture;

    .line 72
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 76
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 80
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Co:I

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    move v2, v3

    goto :goto_0

    :cond_3
    move v1, v3

    .line 65
    goto :goto_1

    .line 74
    :cond_4
    :try_start_1
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/shared/c;->ctx:Lcom/google/common/util/concurrent/SettableFuture;

    .line 75
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 79
    :catch_0
    move-exception v0

    :goto_3
    move v2, v3

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method private final b(Lcom/google/android/apps/gsa/assistant/shared/c;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 81
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/h/a/h;->bRF:Lcom/google/android/apps/gsa/speech/h/a/a;

    .line 82
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/speech/h/a/a;->jzw:Z

    .line 83
    if-eqz v1, :cond_0

    .line 84
    const-string v1, "MultiDvcEnrollmentMngr"

    const-string v3, "pass AuthToken check for Oobe"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/assistant/shared/c;->bj(Z)V

    .line 99
    :goto_0
    return v0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/h;->bRA:Ldagger/Lazy;

    .line 88
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/h/a/b/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/h/a/h;->bRE:Ldagger/Lazy;

    .line 89
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0xab4

    .line 90
    invoke-interface {v1, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v1

    .line 91
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/apps/gsa/speech/h/a/h;->b(Lcom/google/android/apps/gsa/assistant/shared/c;Ljava/lang/String;I)Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    move-result-object v1

    .line 92
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/apps/gsa/speech/h/a/b/g;->b(Lcom/google/android/apps/gsa/assistant/shared/c;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Z

    .line 94
    :try_start_0
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/shared/c;->ctv:Lcom/google/common/util/concurrent/SettableFuture;

    .line 95
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    :goto_1
    move v0, v2

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method final a(ILcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;I)Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;
    .locals 9
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 55
    new-instance v0, Lcom/google/android/apps/gsa/speech/h/a/i;

    const-string v2, "UtterancesReadyRetryRunnalbe"

    const/4 v3, 0x1

    const/16 v4, 0xc

    move-object v1, p0

    move v5, p4

    move v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/speech/h/a/i;-><init>(Lcom/google/android/apps/gsa/speech/h/a/h;Ljava/lang/String;IIIILcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;)V

    return-object v0
.end method

.method final a(Lcom/google/android/apps/gsa/assistant/shared/c;Ljava/lang/String;I)Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;
    .locals 8
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 56
    new-instance v0, Lcom/google/android/apps/gsa/speech/h/a/j;

    const-string v2, "CloudEnrollmentRetryRunnable"

    const/4 v3, 0x1

    const/4 v4, 0x4

    move-object v1, p0

    move v5, p3

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/speech/h/a/j;-><init>(Lcom/google/android/apps/gsa/speech/h/a/h;Ljava/lang/String;IIILcom/google/android/apps/gsa/assistant/shared/c;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(ILcom/google/common/util/concurrent/SettableFuture;I)V
    .locals 5

    .prologue
    .line 48
    const-string v0, "MultiDvcEnrollmentMngr"

    const-string v1, "Check enrollment utterances for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    add-int/lit8 v4, p1, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/h;->bRF:Lcom/google/android/apps/gsa/speech/h/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/h/a/a;->aKL()Ljava/lang/String;

    move-result-object v1

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/h;->bRA:Ldagger/Lazy;

    .line 51
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/h/a/b/g;

    .line 52
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/google/android/apps/gsa/speech/h/a/h;->a(ILcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;I)Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    move-result-object v2

    .line 53
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/apps/gsa/speech/h/a/b/g;->a(ILcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V

    .line 54
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/assistant/shared/c;Lcom/google/android/apps/gsa/speech/h/a/a/a;Ljava/lang/String;)Z
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const-string v0, "MultiDvcEnrollmentMngr"

    const-string v2, "#handleGoogleHomeServiceActionOnDevice - no account found."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/h;->bRF:Lcom/google/android/apps/gsa/speech/h/a/a;

    sget-object v2, Lcom/google/android/apps/gsa/speech/h/a/c;->jzK:Lcom/google/android/apps/gsa/speech/h/a/c;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/speech/h/a/a;->d(Lcom/google/android/apps/gsa/speech/h/a/c;)V

    move v0, v1

    .line 24
    :goto_0
    return v0

    .line 19
    :cond_0
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/speech/h/a/a/a;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 24
    goto :goto_0

    .line 21
    :pswitch_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/speech/h/a/h;->a(Lcom/google/android/apps/gsa/assistant/shared/c;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 22
    :pswitch_1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/speech/h/a/h;->b(Lcom/google/android/apps/gsa/assistant/shared/c;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 23
    :pswitch_2
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/apps/gsa/speech/h/a/h;->a(Lcom/google/android/apps/gsa/assistant/shared/c;Ljava/lang/String;Lcom/google/android/apps/gsa/speech/h/a/a/a;)Z

    move-result v0

    goto :goto_0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final aKN()Z
    .locals 4

    .prologue
    .line 38
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    .line 39
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Ck:I

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/h;->bRE:Ldagger/Lazy;

    .line 40
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0xab5

    .line 41
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v0

    .line 42
    invoke-virtual {p0, v2, v1, v0}, Lcom/google/android/apps/gsa/speech/h/a/h;->a(ILcom/google/common/util/concurrent/SettableFuture;I)V

    .line 43
    :try_start_0
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 47
    :goto_0
    return v0

    .line 46
    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method final b(Lcom/google/android/apps/gsa/assistant/shared/c;Ljava/lang/String;I)Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;
    .locals 8

    .prologue
    .line 100
    new-instance v0, Lcom/google/android/apps/gsa/speech/h/a/l;

    const-string v2, "AuthTokenRetryRunnable"

    const/4 v3, 0x1

    const/4 v4, 0x4

    move-object v1, p0

    move v5, p3

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/speech/h/a/l;-><init>(Lcom/google/android/apps/gsa/speech/h/a/h;Ljava/lang/String;IIILcom/google/android/apps/gsa/assistant/shared/c;Ljava/lang/String;)V

    return-object v0
.end method
