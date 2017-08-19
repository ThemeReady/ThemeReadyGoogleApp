.class Lcom/google/android/libraries/gsa/e/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final dgG:Z

.field public mState:I

.field public teS:Lcom/google/android/libraries/i/d;

.field public final tfa:Lcom/google/android/libraries/gsa/e/a/m;

.field public final tfb:Z

.field public tfc:Lcom/google/android/libraries/gsa/e/a/a;

.field public final synthetic tfd:Lcom/google/android/libraries/gsa/e/a/j;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/e/a/j;Lcom/google/android/libraries/gsa/e/a/m;ZZ)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gsa/e/a/k;->tfd:Lcom/google/android/libraries/gsa/e/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/gsa/e/a/k;->mState:I

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/e/a/k;->tfa:Lcom/google/android/libraries/gsa/e/a/m;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/libraries/gsa/e/a/k;->tfb:Z

    .line 5
    iput-boolean p4, p0, Lcom/google/android/libraries/gsa/e/a/k;->dgG:Z

    .line 6
    return-void
.end method

.method private final ab(IZ)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    iget v3, p0, Lcom/google/android/libraries/gsa/e/a/k;->mState:I

    .line 8
    if-eqz p2, :cond_4

    .line 9
    iget v0, p0, Lcom/google/android/libraries/gsa/e/a/k;->mState:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/libraries/gsa/e/a/k;->mState:I

    .line 11
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/e/a/k;->dgG:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/e/a/k;->tfb:Z

    if-eqz v0, :cond_3

    .line 12
    :cond_0
    and-int/lit8 v0, v3, 0x3

    if-ne v0, v5, :cond_5

    move v0, v1

    .line 13
    :goto_1
    iget v4, p0, Lcom/google/android/libraries/gsa/e/a/k;->mState:I

    and-int/lit8 v4, v4, 0x3

    if-ne v4, v5, :cond_6

    move v5, v1

    .line 14
    :goto_2
    if-eqz v0, :cond_7

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_7

    move v4, v1

    .line 15
    :goto_3
    if-eqz v5, :cond_8

    iget v3, p0, Lcom/google/android/libraries/gsa/e/a/k;->mState:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_8

    move v3, v1

    .line 16
    :goto_4
    if-eq v0, v5, :cond_2

    .line 17
    if-eqz v5, :cond_9

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/k;->tfc:Lcom/google/android/libraries/gsa/e/a/a;

    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/k;->tfd:Lcom/google/android/libraries/gsa/e/a/j;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/e/a/j;->DL()Lcom/google/android/libraries/gsa/e/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/e/a/k;->tfc:Lcom/google/android/libraries/gsa/e/a/a;

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/k;->tfc:Lcom/google/android/libraries/gsa/e/a/a;

    iget-boolean v5, p0, Lcom/google/android/libraries/gsa/e/a/k;->tfb:Z

    iget-boolean v6, p0, Lcom/google/android/libraries/gsa/e/a/k;->dgG:Z

    invoke-virtual {v0, v5, v6}, Lcom/google/android/libraries/gsa/e/a/a;->j(ZZ)V

    .line 28
    :cond_2
    :goto_5
    if-eq v4, v3, :cond_3

    .line 29
    if-eqz v3, :cond_b

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/k;->tfc:Lcom/google/android/libraries/gsa/e/a/a;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/e/a/a;->bZ(Z)V

    .line 32
    :cond_3
    :goto_6
    return-void

    .line 10
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/gsa/e/a/k;->mState:I

    xor-int/lit8 v4, p1, -0x1

    and-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/libraries/gsa/e/a/k;->mState:I

    goto :goto_0

    :cond_5
    move v0, v2

    .line 12
    goto :goto_1

    :cond_6
    move v5, v2

    .line 13
    goto :goto_2

    :cond_7
    move v4, v2

    .line 14
    goto :goto_3

    :cond_8
    move v3, v2

    .line 15
    goto :goto_4

    .line 23
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/e/a/k;->dgG:Z

    if-eqz v0, :cond_a

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/k;->tfc:Lcom/google/android/libraries/gsa/e/a/a;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/e/a/a;->bZ(Z)V

    .line 26
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/k;->tfc:Lcom/google/android/libraries/gsa/e/a/a;

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/k;->tfc:Lcom/google/android/libraries/gsa/e/a/a;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/e/a/a;->disconnect()V

    goto :goto_5

    .line 31
    :cond_b
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/k;->tfc:Lcom/google/android/libraries/gsa/e/a/a;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/e/a/a;->bZ(Z)V

    goto :goto_6
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 33
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    move v1, v2

    .line 59
    :cond_0
    :goto_0
    :pswitch_0
    return v1

    .line 35
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 36
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-direct {p0, v3, v0}, Lcom/google/android/libraries/gsa/e/a/k;->ab(IZ)V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 38
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_2

    move v2, v1

    :cond_2
    invoke-direct {p0, v4, v2}, Lcom/google/android/libraries/gsa/e/a/k;->ab(IZ)V

    goto :goto_0

    .line 40
    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_2
    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/gsa/e/a/k;->ab(IZ)V

    .line 41
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_0

    .line 42
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/e/a/k;->dgG:Z

    if-eqz v0, :cond_3

    .line 43
    invoke-direct {p0, v4, v1}, Lcom/google/android/libraries/gsa/e/a/k;->ab(IZ)V

    .line 44
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/i/d;

    iput-object v0, p0, Lcom/google/android/libraries/gsa/e/a/k;->teS:Lcom/google/android/libraries/i/d;

    .line 46
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/e/a/k;->dgG:Z

    if-eqz v0, :cond_4

    move v2, v3

    .line 48
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/e/a/k;->tfb:Z

    if-eqz v0, :cond_5

    .line 49
    or-int/lit8 v2, v2, 0x4

    .line 50
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/k;->tfa:Lcom/google/android/libraries/gsa/e/a/m;

    iget-object v3, p0, Lcom/google/android/libraries/gsa/e/a/k;->teS:Lcom/google/android/libraries/i/d;

    .line 51
    invoke-virtual {v0, v3, v2}, Lcom/google/android/libraries/gsa/e/a/m;->a(Lcom/google/android/libraries/i/d;I)V

    goto :goto_0

    :cond_6
    move v0, v2

    .line 40
    goto :goto_2

    .line 53
    :pswitch_4
    const/4 v0, 0x7

    invoke-direct {p0, v0, v2}, Lcom/google/android/libraries/gsa/e/a/k;->ab(IZ)V

    .line 54
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_7

    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/k;->tfa:Lcom/google/android/libraries/gsa/e/a/m;

    iget-object v3, p0, Lcom/google/android/libraries/gsa/e/a/k;->teS:Lcom/google/android/libraries/i/d;

    .line 56
    invoke-virtual {v0, v3, v2}, Lcom/google/android/libraries/gsa/e/a/m;->a(Lcom/google/android/libraries/i/d;I)V

    .line 57
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/e/a/k;->teS:Lcom/google/android/libraries/i/d;

    goto :goto_0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
