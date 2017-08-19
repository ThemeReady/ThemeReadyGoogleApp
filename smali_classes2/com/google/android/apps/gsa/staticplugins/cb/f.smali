.class Lcom/google/android/apps/gsa/staticplugins/cb/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic diX:[B

.field public final synthetic nAg:Lcom/google/android/apps/gsa/staticplugins/cb/d;

.field public final synthetic nAh:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

.field public final synthetic nAi:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cb/d;Ljava/lang/String;IILcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;[B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f;->nAg:Lcom/google/android/apps/gsa/staticplugins/cb/d;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f;->nAh:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f;->nAi:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f;->diX:[B

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "ScreenSearchWorker"

    const-string v1, "#onFailure"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x6

    const/4 v0, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    check-cast p1, Lcom/google/android/apps/gsa/assist/a/c;

    .line 5
    if-eqz p1, :cond_c

    .line 6
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f;->nAg:Lcom/google/android/apps/gsa/staticplugins/cb/d;

    .line 7
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/cb/d;->bmG:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    .line 8
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f;->nAh:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f;->nAi:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f;->nAg:Lcom/google/android/apps/gsa/staticplugins/cb/d;

    .line 10
    iget-object v8, v8, Lcom/google/android/apps/gsa/staticplugins/cb/d;->bmG:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    .line 11
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f;->nAh:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    invoke-virtual {v8, v9}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->m(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Lcom/google/android/apps/gsa/assist/SelectionParameters;

    move-result-object v8

    .line 13
    sget-object v9, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnQ:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    if-ne v6, v9, :cond_4

    sget-object v9, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;->bns:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    if-ne v7, v9, :cond_4

    .line 26
    :goto_0
    :pswitch_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f;->diX:[B

    .line 28
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/a/c;->pK()Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v4

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 30
    new-instance v6, Lcom/google/android/apps/gsa/assist/a/c;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/assist/a/c;-><init>()V

    .line 31
    iget-object v1, p1, Lcom/google/android/apps/gsa/assist/a/c;->bBc:Lcom/google/android/apps/gsa/assist/a/k;

    iput-object v1, v6, Lcom/google/android/apps/gsa/assist/a/c;->bBc:Lcom/google/android/apps/gsa/assist/a/k;

    .line 32
    iget-object v1, p1, Lcom/google/android/apps/gsa/assist/a/c;->bAZ:[Lcom/google/android/apps/gsa/assist/a/b;

    iput-object v1, v6, Lcom/google/android/apps/gsa/assist/a/c;->bAZ:[Lcom/google/android/apps/gsa/assist/a/b;

    .line 33
    iget-object v1, p1, Lcom/google/android/apps/gsa/assist/a/c;->bBe:Lcom/google/android/apps/gsa/assist/a/f;

    iput-object v1, v6, Lcom/google/android/apps/gsa/assist/a/c;->bBe:Lcom/google/android/apps/gsa/assist/a/f;

    .line 35
    iget-object v1, p1, Lcom/google/android/apps/gsa/assist/a/c;->bBb:Lcom/google/android/apps/gsa/assist/a/m;

    iput-object v1, v6, Lcom/google/android/apps/gsa/assist/a/c;->bBb:Lcom/google/android/apps/gsa/assist/a/m;

    .line 37
    iget v1, p1, Lcom/google/android/apps/gsa/assist/a/c;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    move v1, v4

    .line 38
    :goto_2
    if-eqz v1, :cond_0

    .line 40
    iget-object v1, p1, Lcom/google/android/apps/gsa/assist/a/c;->bBh:Ljava/lang/String;

    .line 41
    invoke-virtual {v6, v1}, Lcom/google/android/apps/gsa/assist/a/c;->X(Ljava/lang/String;)Lcom/google/android/apps/gsa/assist/a/c;

    .line 43
    :cond_0
    iget v1, p1, Lcom/google/android/apps/gsa/assist/a/c;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    move v1, v4

    .line 44
    :goto_3
    if-eqz v1, :cond_1

    .line 46
    iget-boolean v1, p1, Lcom/google/android/apps/gsa/assist/a/c;->bBd:Z

    .line 47
    invoke-virtual {v6, v1}, Lcom/google/android/apps/gsa/assist/a/c;->aY(Z)Lcom/google/android/apps/gsa/assist/a/c;

    .line 48
    :cond_1
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 49
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/assist/a/c;->dN(I)Lcom/google/android/apps/gsa/assist/a/c;

    .line 51
    :cond_2
    iget v0, p1, Lcom/google/android/apps/gsa/assist/a/c;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_a

    .line 52
    :goto_4
    if-eqz v4, :cond_3

    .line 54
    iget v0, p1, Lcom/google/android/apps/gsa/assist/a/c;->bBi:I

    .line 55
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/assist/a/c;->dO(I)Lcom/google/android/apps/gsa/assist/a/c;

    .line 56
    :cond_3
    if-eqz v2, :cond_d

    .line 58
    if-nez v2, :cond_b

    .line 59
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15
    :cond_4
    sget-object v7, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnS:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    if-ne v6, v7, :cond_6

    if-eqz v8, :cond_6

    .line 16
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/assist/SelectionParameters;->pE()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 17
    goto :goto_0

    :cond_5
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_6
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    move v0, v3

    .line 25
    goto :goto_0

    .line 20
    :pswitch_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_4
    move v0, v1

    .line 23
    goto :goto_0

    :cond_7
    move v1, v3

    .line 29
    goto :goto_1

    :cond_8
    move v1, v3

    .line 37
    goto :goto_2

    :cond_9
    move v1, v3

    .line 43
    goto :goto_3

    :cond_a
    move v4, v3

    .line 51
    goto :goto_4

    .line 60
    :cond_b
    iget v0, v6, Lcom/google/android/apps/gsa/assist/a/c;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v6, Lcom/google/android/apps/gsa/assist/a/c;->aCT:I

    .line 61
    iput-object v2, v6, Lcom/google/android/apps/gsa/assist/a/c;->bBg:[B

    .line 67
    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f;->nAh:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    .line 68
    invoke-virtual {v5, v6, v0}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->a(Lcom/google/android/apps/gsa/assist/a/c;Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V

    .line 69
    :cond_c
    return-void

    .line 64
    :cond_d
    sget-object v0, Lcom/google/aa/a/s;->xYQ:[B

    iput-object v0, v6, Lcom/google/android/apps/gsa/assist/a/c;->bBg:[B

    .line 65
    iget v0, v6, Lcom/google/android/apps/gsa/assist/a/c;->aCT:I

    and-int/lit8 v0, v0, -0x9

    iput v0, v6, Lcom/google/android/apps/gsa/assist/a/c;->aCT:I

    goto :goto_5

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
