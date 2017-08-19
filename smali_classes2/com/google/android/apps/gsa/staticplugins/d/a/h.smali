.class Lcom/google/android/apps/gsa/staticplugins/d/a/h;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic kqR:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic kqS:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic kqT:Lcom/google/android/apps/gsa/staticplugins/d/a/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/d/a/g;Ljava/lang/String;IILcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/h;->kqT:Lcom/google/android/apps/gsa/staticplugins/d/a/g;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/h;->kqR:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/h;->kqS:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method private final aQL()V
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/h;->kqT:Lcom/google/android/apps/gsa/staticplugins/d/a/g;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/d/a/g;->kqQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/h;->kqT:Lcom/google/android/apps/gsa/staticplugins/d/a/g;

    .line 8
    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/d/a/g;->bmG:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    .line 9
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/h;->kqT:Lcom/google/android/apps/gsa/staticplugins/d/a/g;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/h;->kqT:Lcom/google/android/apps/gsa/staticplugins/d/a/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/h;->kqR:Lcom/google/common/util/concurrent/SettableFuture;

    const-string v5, "AppPackage"

    .line 11
    invoke-virtual {v0, v1, v5}, Lcom/google/android/apps/gsa/staticplugins/d/a/g;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/apps/gsa/assist/a/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/h;->kqT:Lcom/google/android/apps/gsa/staticplugins/d/a/g;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/h;->kqS:Lcom/google/common/util/concurrent/SettableFuture;

    const-string v9, "Screenshot"

    .line 14
    invoke-virtual {v1, v5, v9}, Lcom/google/android/apps/gsa/staticplugins/d/a/g;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/apps/gsa/assist/a/m;

    .line 18
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    move-object v0, v2

    .line 72
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/h;->kqT:Lcom/google/android/apps/gsa/staticplugins/d/a/g;

    .line 74
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/d/a/g;->eXi:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    .line 75
    invoke-virtual {v7, v0, v1}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->a(Lcom/google/android/apps/gsa/assist/a/c;Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V

    .line 76
    :cond_0
    return-void

    .line 21
    :cond_1
    if-eqz v0, :cond_3

    .line 22
    const-string v5, "com.google.android.googlequicksearchbox"

    .line 23
    iget-object v9, v0, Lcom/google/android/apps/gsa/assist/a/b;->bAV:Ljava/lang/String;

    .line 24
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 25
    iget-object v9, v0, Lcom/google/android/apps/gsa/assist/a/b;->bAY:[Lcom/google/android/apps/gsa/assist/a/a;

    array-length v10, v9

    move v5, v3

    :goto_1
    if-ge v5, v10, :cond_3

    aget-object v11, v9, v5

    .line 26
    const-string v12, "com.google.android.googlequicksearchbox/com.google.android.apps.gsa.staticplugins.opa.OpaActivity"

    .line 27
    iget-object v11, v11, Lcom/google/android/apps/gsa/assist/a/a;->bAL:Ljava/lang/String;

    .line 28
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    move v5, v6

    .line 32
    :goto_2
    if-eqz v5, :cond_4

    move-object v0, v2

    .line 33
    goto :goto_0

    .line 30
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move v5, v3

    .line 31
    goto :goto_2

    .line 34
    :cond_4
    new-instance v2, Lcom/google/android/apps/gsa/assist/a/c;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/assist/a/c;-><init>()V

    .line 35
    if-eqz v0, :cond_5

    .line 36
    new-array v5, v6, [Lcom/google/android/apps/gsa/assist/a/b;

    aput-object v0, v5, v3

    iput-object v5, v2, Lcom/google/android/apps/gsa/assist/a/c;->bAZ:[Lcom/google/android/apps/gsa/assist/a/b;

    .line 37
    :cond_5
    if-eqz v1, :cond_6

    .line 38
    iput-object v1, v2, Lcom/google/android/apps/gsa/assist/a/c;->bBb:Lcom/google/android/apps/gsa/assist/a/m;

    .line 39
    :cond_6
    iget-object v0, v2, Lcom/google/android/apps/gsa/assist/a/c;->bAZ:[Lcom/google/android/apps/gsa/assist/a/b;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/google/android/apps/gsa/assist/a/c;->bAZ:[Lcom/google/android/apps/gsa/assist/a/b;

    array-length v0, v0

    if-lez v0, :cond_7

    iget-object v0, v2, Lcom/google/android/apps/gsa/assist/a/c;->bAZ:[Lcom/google/android/apps/gsa/assist/a/b;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/a/b;->bAY:[Lcom/google/android/apps/gsa/assist/a/a;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 40
    iget-object v0, v8, Lcom/google/android/apps/gsa/staticplugins/d/a/g;->bmG:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    iget-object v1, v8, Lcom/google/android/apps/gsa/staticplugins/d/a/g;->eXi:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->m(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Lcom/google/android/apps/gsa/assist/SelectionParameters;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_7

    .line 42
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/SelectionParameters;->pE()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/SelectionParameters;->pF()Lcom/google/android/apps/gsa/assist/a/o;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_7

    .line 45
    iget-object v1, v2, Lcom/google/android/apps/gsa/assist/a/c;->bAZ:[Lcom/google/android/apps/gsa/assist/a/b;

    aget-object v1, v1, v3

    iget-object v1, v1, Lcom/google/android/apps/gsa/assist/a/b;->bAY:[Lcom/google/android/apps/gsa/assist/a/a;

    aget-object v1, v1, v3

    iput-object v0, v1, Lcom/google/android/apps/gsa/assist/a/a;->bAT:Lcom/google/android/apps/gsa/assist/a/o;

    .line 49
    :cond_7
    :goto_3
    iget-object v0, v8, Lcom/google/android/apps/gsa/staticplugins/d/a/g;->bmG:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    .line 50
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistDataManager;->bnN:Lcom/google/android/apps/gsa/assist/a/f;

    .line 52
    if-eqz v0, :cond_8

    .line 53
    iput-object v0, v2, Lcom/google/android/apps/gsa/assist/a/c;->bBe:Lcom/google/android/apps/gsa/assist/a/f;

    .line 54
    :cond_8
    iget-object v0, v8, Lcom/google/android/apps/gsa/staticplugins/d/a/g;->bmE:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    .line 55
    iget-wide v0, v0, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->bng:J

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/assist/a/c;->X(Ljava/lang/String;)Lcom/google/android/apps/gsa/assist/a/c;

    .line 57
    iget-object v0, v8, Lcom/google/android/apps/gsa/staticplugins/d/a/g;->eXi:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v4

    .line 68
    :goto_4
    if-eq v0, v4, :cond_9

    .line 69
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/assist/a/c;->dN(I)Lcom/google/android/apps/gsa/assist/a/c;

    .line 70
    :cond_9
    iget-object v0, v8, Lcom/google/android/apps/gsa/staticplugins/d/a/g;->kqP:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;->ordinal()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/assist/a/c;->dO(I)Lcom/google/android/apps/gsa/assist/a/c;

    move-object v0, v2

    .line 71
    goto/16 :goto_0

    .line 47
    :cond_a
    iget-object v0, v2, Lcom/google/android/apps/gsa/assist/a/c;->bAZ:[Lcom/google/android/apps/gsa/assist/a/b;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/a/b;->bAY:[Lcom/google/android/apps/gsa/assist/a/a;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/a/a;->bAT:Lcom/google/android/apps/gsa/assist/a/o;

    if-eqz v0, :cond_7

    .line 48
    iget-object v0, v2, Lcom/google/android/apps/gsa/assist/a/c;->bAZ:[Lcom/google/android/apps/gsa/assist/a/b;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/a/b;->bAY:[Lcom/google/android/apps/gsa/assist/a/a;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/a/a;->bAT:Lcom/google/android/apps/gsa/assist/a/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/a/o;->pS()Lcom/google/android/apps/gsa/assist/a/o;

    goto :goto_3

    .line 59
    :pswitch_1
    const/16 v0, 0x8

    goto :goto_4

    .line 60
    :pswitch_2
    const/4 v0, 0x5

    goto :goto_4

    .line 61
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_4

    .line 62
    :pswitch_4
    const/4 v0, 0x6

    goto :goto_4

    .line 63
    :pswitch_5
    const/4 v0, 0x3

    goto :goto_4

    :pswitch_6
    move v0, v3

    .line 64
    goto :goto_4

    .line 65
    :pswitch_7
    const/4 v0, 0x7

    goto :goto_4

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/d/a/h;->aQL()V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/d/a/h;->aQL()V

    .line 79
    return-void
.end method
