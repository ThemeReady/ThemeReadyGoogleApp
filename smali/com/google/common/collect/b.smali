.class public abstract Lcom/google/common/collect/b;
.super Lcom/google/common/collect/UnmodifiableIterator;
.source "SourceFile"


# instance fields
.field public uDp:Ljava/lang/Object;

.field public uHQ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/UnmodifiableIterator;-><init>()V

    .line 2
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ja:I

    iput v0, p0, Lcom/google/common/collect/b;->uHQ:I

    .line 3
    return-void
.end method


# virtual methods
.method public abstract ciJ()Ljava/lang/Object;
.end method

.method public final cjW()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jb:I

    iput v0, p0, Lcom/google/common/collect/b;->uHQ:I

    .line 5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    iget v0, p0, Lcom/google/common/collect/b;->uHQ:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Jc:I

    if-eq v0, v3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 7
    iget v0, p0, Lcom/google/common/collect/b;->uHQ:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 11
    :pswitch_0
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jc:I

    iput v0, p0, Lcom/google/common/collect/b;->uHQ:I

    .line 12
    invoke-virtual {p0}, Lcom/google/common/collect/b;->ciJ()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/b;->uDp:Ljava/lang/Object;

    .line 13
    iget v0, p0, Lcom/google/common/collect/b;->uHQ:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Jb:I

    if-eq v0, v3, :cond_0

    .line 14
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->IZ:I

    iput v0, p0, Lcom/google/common/collect/b;->uHQ:I

    move v2, v1

    .line 17
    :cond_0
    :goto_1
    :pswitch_1
    return v2

    :cond_1
    move v0, v2

    .line 6
    goto :goto_0

    :pswitch_2
    move v2, v1

    .line 9
    goto :goto_1

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/common/collect/b;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 20
    :cond_0
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ja:I

    iput v0, p0, Lcom/google/common/collect/b;->uHQ:I

    .line 21
    iget-object v0, p0, Lcom/google/common/collect/b;->uDp:Ljava/lang/Object;

    .line 22
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/collect/b;->uDp:Ljava/lang/Object;

    .line 23
    return-object v0
.end method
