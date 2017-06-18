.class Lcom/google/android/apps/gsa/staticplugins/by/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/assist/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic cZP:[B

.field public final synthetic mlR:Lcom/google/android/apps/gsa/staticplugins/by/d;

.field public final synthetic mlS:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

.field public final synthetic mlT:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/by/d;Ljava/lang/String;IILcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;[B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/by/f;->mlR:Lcom/google/android/apps/gsa/staticplugins/by/d;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/by/f;->mlS:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/by/f;->mlT:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/by/f;->cZP:[B

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x6

    const/4 v0, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3
    check-cast p1, Lcom/google/android/apps/gsa/assist/a/c;

    .line 4
    if-eqz p1, :cond_c

    .line 5
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/by/f;->mlR:Lcom/google/android/apps/gsa/staticplugins/by/d;

    .line 6
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/by/d;->bmb:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    .line 7
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/by/f;->mlS:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/by/f;->mlT:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/by/f;->mlR:Lcom/google/android/apps/gsa/staticplugins/by/d;

    .line 9
    iget-object v8, v8, Lcom/google/android/apps/gsa/staticplugins/by/d;->bmb:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    .line 10
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/by/f;->mlS:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    invoke-virtual {v8, v9}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->m(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Lcom/google/android/apps/gsa/assist/SelectionParameters;

    move-result-object v8

    .line 12
    sget-object v9, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bni:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    if-ne v6, v9, :cond_4

    sget-object v9, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;->bmN:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    if-ne v7, v9, :cond_4

    .line 25
    :goto_0
    :pswitch_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/by/f;->cZP:[B

    .line 27
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/a/c;->pD()Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v4

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/ay;->lk(Z)V

    .line 29
    new-instance v6, Lcom/google/android/apps/gsa/assist/a/c;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/assist/a/c;-><init>()V

    .line 30
    iget-object v1, p1, Lcom/google/android/apps/gsa/assist/a/c;->bAk:Lcom/google/android/apps/gsa/assist/a/k;

    iput-object v1, v6, Lcom/google/android/apps/gsa/assist/a/c;->bAk:Lcom/google/android/apps/gsa/assist/a/k;

    .line 31
    iget-object v1, p1, Lcom/google/android/apps/gsa/assist/a/c;->bAh:[Lcom/google/android/apps/gsa/assist/a/b;

    iput-object v1, v6, Lcom/google/android/apps/gsa/assist/a/c;->bAh:[Lcom/google/android/apps/gsa/assist/a/b;

    .line 32
    iget-object v1, p1, Lcom/google/android/apps/gsa/assist/a/c;->bAm:Lcom/google/android/apps/gsa/assist/a/f;

    iput-object v1, v6, Lcom/google/android/apps/gsa/assist/a/c;->bAm:Lcom/google/android/apps/gsa/assist/a/f;

    .line 34
    iget-object v1, p1, Lcom/google/android/apps/gsa/assist/a/c;->bAj:Lcom/google/android/apps/gsa/assist/a/m;

    iput-object v1, v6, Lcom/google/android/apps/gsa/assist/a/c;->bAj:Lcom/google/android/apps/gsa/assist/a/m;

    .line 36
    iget v1, p1, Lcom/google/android/apps/gsa/assist/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    move v1, v4

    .line 37
    :goto_2
    if-eqz v1, :cond_0

    .line 39
    iget-object v1, p1, Lcom/google/android/apps/gsa/assist/a/c;->bAp:Ljava/lang/String;

    .line 40
    invoke-virtual {v6, v1}, Lcom/google/android/apps/gsa/assist/a/c;->S(Ljava/lang/String;)Lcom/google/android/apps/gsa/assist/a/c;

    .line 42
    :cond_0
    iget v1, p1, Lcom/google/android/apps/gsa/assist/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    move v1, v4

    .line 43
    :goto_3
    if-eqz v1, :cond_1

    .line 45
    iget-boolean v1, p1, Lcom/google/android/apps/gsa/assist/a/c;->bAl:Z

    .line 46
    invoke-virtual {v6, v1}, Lcom/google/android/apps/gsa/assist/a/c;->aT(Z)Lcom/google/android/apps/gsa/assist/a/c;

    .line 47
    :cond_1
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 48
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/assist/a/c;->dA(I)Lcom/google/android/apps/gsa/assist/a/c;

    .line 50
    :cond_2
    iget v0, p1, Lcom/google/android/apps/gsa/assist/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_a

    .line 51
    :goto_4
    if-eqz v4, :cond_3

    .line 53
    iget v0, p1, Lcom/google/android/apps/gsa/assist/a/c;->bAq:I

    .line 54
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/assist/a/c;->dB(I)Lcom/google/android/apps/gsa/assist/a/c;

    .line 55
    :cond_3
    if-eqz v2, :cond_d

    .line 57
    if-nez v2, :cond_b

    .line 58
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 14
    :cond_4
    sget-object v7, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnk:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    if-ne v6, v7, :cond_6

    if-eqz v8, :cond_6

    .line 15
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/assist/SelectionParameters;->px()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 16
    goto :goto_0

    :cond_5
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_6
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    move v0, v3

    .line 24
    goto :goto_0

    .line 19
    :pswitch_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_4
    move v0, v1

    .line 22
    goto :goto_0

    :cond_7
    move v1, v3

    .line 28
    goto :goto_1

    :cond_8
    move v1, v3

    .line 36
    goto :goto_2

    :cond_9
    move v1, v3

    .line 42
    goto :goto_3

    :cond_a
    move v4, v3

    .line 50
    goto :goto_4

    .line 59
    :cond_b
    iget v0, v6, Lcom/google/android/apps/gsa/assist/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v6, Lcom/google/android/apps/gsa/assist/a/c;->aBG:I

    .line 60
    iput-object v2, v6, Lcom/google/android/apps/gsa/assist/a/c;->bAo:[B

    .line 66
    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/by/f;->mlS:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    .line 67
    invoke-virtual {v5, v6, v0}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->a(Lcom/google/android/apps/gsa/assist/a/c;Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V

    .line 68
    :cond_c
    return-void

    .line 63
    :cond_d
    sget-object v0, Lcom/google/protobuf/a/t;->wba:[B

    iput-object v0, v6, Lcom/google/android/apps/gsa/assist/a/c;->bAo:[B

    .line 64
    iget v0, v6, Lcom/google/android/apps/gsa/assist/a/c;->aBG:I

    and-int/lit8 v0, v0, -0x9

    iput v0, v6, Lcom/google/android/apps/gsa/assist/a/c;->aBG:I

    goto :goto_5

    .line 18
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
