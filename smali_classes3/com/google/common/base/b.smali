.class abstract Lcom/google/common/base/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public sws:I

.field public swt:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ho:I

    iput v0, p0, Lcom/google/common/base/b;->sws:I

    .line 3
    return-void
.end method


# virtual methods
.method protected abstract bRS()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    iget v0, p0, Lcom/google/common/base/b;->sws:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Hq:I

    if-eq v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 5
    iget v0, p0, Lcom/google/common/base/b;->sws:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 9
    :pswitch_0
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Hq:I

    iput v0, p0, Lcom/google/common/base/b;->sws:I

    .line 10
    invoke-virtual {p0}, Lcom/google/common/base/b;->bRS()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/base/b;->swt:Ljava/lang/Object;

    .line 11
    iget v0, p0, Lcom/google/common/base/b;->sws:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Hp:I

    if-eq v0, v3, :cond_1

    .line 12
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Hn:I

    iput v0, p0, Lcom/google/common/base/b;->sws:I

    .line 15
    :goto_1
    :pswitch_1
    return v1

    :cond_0
    move v0, v2

    .line 4
    goto :goto_0

    :pswitch_2
    move v1, v2

    .line 7
    goto :goto_1

    :cond_1
    move v1, v2

    .line 15
    goto :goto_1

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/common/base/b;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 18
    :cond_0
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ho:I

    iput v0, p0, Lcom/google/common/base/b;->sws:I

    .line 19
    iget-object v0, p0, Lcom/google/common/base/b;->swt:Ljava/lang/Object;

    .line 20
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/base/b;->swt:Ljava/lang/Object;

    .line 21
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
