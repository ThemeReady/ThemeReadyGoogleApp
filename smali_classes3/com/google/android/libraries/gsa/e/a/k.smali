.class Lcom/google/android/libraries/gsa/e/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/e/a/o;


# instance fields
.field public final cYW:Z

.field public mState:I

.field public final qRC:Z

.field public qRD:Lcom/google/android/libraries/gsa/e/a/a;

.field public final synthetic qRE:Lcom/google/android/libraries/gsa/e/a/j;

.field public qRv:Lcom/google/android/libraries/i/d;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/e/a/j;ZZ)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gsa/e/a/k;->qRE:Lcom/google/android/libraries/gsa/e/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/gsa/e/a/k;->mState:I

    .line 3
    iput-boolean p2, p0, Lcom/google/android/libraries/gsa/e/a/k;->qRC:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/android/libraries/gsa/e/a/k;->cYW:Z

    .line 5
    return-void
.end method

.method private final X(IZ)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/google/android/libraries/gsa/e/a/k;->mState:I

    .line 7
    if-eqz p2, :cond_4

    .line 8
    iget v0, p0, Lcom/google/android/libraries/gsa/e/a/k;->mState:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/libraries/gsa/e/a/k;->mState:I

    .line 10
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/e/a/k;->cYW:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/e/a/k;->qRC:Z

    if-eqz v0, :cond_3

    .line 11
    :cond_0
    and-int/lit8 v0, v3, 0x3

    if-ne v0, v5, :cond_5

    move v0, v1

    .line 12
    :goto_1
    iget v4, p0, Lcom/google/android/libraries/gsa/e/a/k;->mState:I

    and-int/lit8 v4, v4, 0x3

    if-ne v4, v5, :cond_6

    move v5, v1

    .line 13
    :goto_2
    if-eqz v0, :cond_7

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_7

    move v4, v1

    .line 14
    :goto_3
    if-eqz v5, :cond_8

    iget v3, p0, Lcom/google/android/libraries/gsa/e/a/k;->mState:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_8

    move v3, v1

    .line 15
    :goto_4
    if-eq v0, v5, :cond_2

    .line 16
    if-eqz v5, :cond_9

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/k;->qRD:Lcom/google/android/libraries/gsa/e/a/a;

    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/k;->qRE:Lcom/google/android/libraries/gsa/e/a/j;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/e/a/j;->DG()Lcom/google/android/libraries/gsa/e/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/e/a/k;->qRD:Lcom/google/android/libraries/gsa/e/a/a;

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/k;->qRD:Lcom/google/android/libraries/gsa/e/a/a;

    iget-boolean v5, p0, Lcom/google/android/libraries/gsa/e/a/k;->qRC:Z

    iget-boolean v6, p0, Lcom/google/android/libraries/gsa/e/a/k;->cYW:Z

    invoke-virtual {v0, v5, v6}, Lcom/google/android/libraries/gsa/e/a/a;->i(ZZ)V

    .line 27
    :cond_2
    :goto_5
    if-eq v4, v3, :cond_3

    .line 28
    if-eqz v3, :cond_b

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/k;->qRD:Lcom/google/android/libraries/gsa/e/a/a;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/e/a/a;->bO(Z)V

    .line 31
    :cond_3
    :goto_6
    return-void

    .line 9
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/gsa/e/a/k;->mState:I

    xor-int/lit8 v4, p1, -0x1

    and-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/libraries/gsa/e/a/k;->mState:I

    goto :goto_0

    :cond_5
    move v0, v2

    .line 11
    goto :goto_1

    :cond_6
    move v5, v2

    .line 12
    goto :goto_2

    :cond_7
    move v4, v2

    .line 13
    goto :goto_3

    :cond_8
    move v3, v2

    .line 14
    goto :goto_4

    .line 22
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/e/a/k;->cYW:Z

    if-eqz v0, :cond_a

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/k;->qRD:Lcom/google/android/libraries/gsa/e/a/a;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/e/a/a;->bO(Z)V

    .line 25
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/k;->qRD:Lcom/google/android/libraries/gsa/e/a/a;

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/k;->qRD:Lcom/google/android/libraries/gsa/e/a/a;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/e/a/a;->disconnect()V

    goto :goto_5

    .line 30
    :cond_b
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/k;->qRD:Lcom/google/android/libraries/gsa/e/a/a;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/e/a/a;->bO(Z)V

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

    .line 32
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    move v1, v2

    .line 58
    :cond_0
    :goto_0
    :pswitch_0
    return v1

    .line 34
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 35
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-direct {p0, v3, v0}, Lcom/google/android/libraries/gsa/e/a/k;->X(IZ)V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 37
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_2

    move v2, v1

    :cond_2
    invoke-direct {p0, v4, v2}, Lcom/google/android/libraries/gsa/e/a/k;->X(IZ)V

    goto :goto_0

    .line 39
    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_2
    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/gsa/e/a/k;->X(IZ)V

    .line 40
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_0

    .line 41
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/e/a/k;->cYW:Z

    if-eqz v0, :cond_3

    .line 42
    invoke-direct {p0, v4, v1}, Lcom/google/android/libraries/gsa/e/a/k;->X(IZ)V

    .line 43
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/i/d;

    iput-object v0, p0, Lcom/google/android/libraries/gsa/e/a/k;->qRv:Lcom/google/android/libraries/i/d;

    .line 45
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/e/a/k;->cYW:Z

    if-eqz v0, :cond_4

    move v2, v3

    .line 47
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/e/a/k;->qRC:Z

    if-eqz v0, :cond_5

    .line 48
    or-int/lit8 v2, v2, 0x4

    .line 49
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/k;->qRv:Lcom/google/android/libraries/i/d;

    .line 50
    invoke-static {v0, v2}, Lcom/google/android/libraries/gsa/e/a/j;->a(Lcom/google/android/libraries/i/d;I)V

    goto :goto_0

    :cond_6
    move v0, v2

    .line 39
    goto :goto_2

    .line 52
    :pswitch_4
    const/4 v0, 0x7

    invoke-direct {p0, v0, v2}, Lcom/google/android/libraries/gsa/e/a/k;->X(IZ)V

    .line 53
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_7

    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/k;->qRv:Lcom/google/android/libraries/i/d;

    .line 55
    invoke-static {v0, v2}, Lcom/google/android/libraries/gsa/e/a/j;->a(Lcom/google/android/libraries/i/d;I)V

    .line 56
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/e/a/k;->qRv:Lcom/google/android/libraries/i/d;

    goto :goto_0

    .line 32
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
    .end packed-switch
.end method
