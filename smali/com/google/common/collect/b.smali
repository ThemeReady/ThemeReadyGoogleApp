.class public abstract Lcom/google/common/collect/b;
.super Lcom/google/common/collect/ll;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ll",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public utY:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public uyB:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ll;-><init>()V

    .line 2
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HL:I

    iput v0, p0, Lcom/google/common/collect/b;->uyB:I

    .line 3
    return-void
.end method


# virtual methods
.method public abstract cgQ()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final cid()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 4
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HM:I

    iput v0, p0, Lcom/google/common/collect/b;->uyB:I

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
    iget v0, p0, Lcom/google/common/collect/b;->uyB:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->HN:I

    if-eq v0, v3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 7
    iget v0, p0, Lcom/google/common/collect/b;->uyB:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 11
    :pswitch_0
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HN:I

    iput v0, p0, Lcom/google/common/collect/b;->uyB:I

    .line 12
    invoke-virtual {p0}, Lcom/google/common/collect/b;->cgQ()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/b;->utY:Ljava/lang/Object;

    .line 13
    iget v0, p0, Lcom/google/common/collect/b;->uyB:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->HM:I

    if-eq v0, v3, :cond_0

    .line 14
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HK:I

    iput v0, p0, Lcom/google/common/collect/b;->uyB:I

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

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
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HL:I

    iput v0, p0, Lcom/google/common/collect/b;->uyB:I

    .line 21
    iget-object v0, p0, Lcom/google/common/collect/b;->utY:Ljava/lang/Object;

    .line 22
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/collect/b;->utY:Ljava/lang/Object;

    .line 23
    return-object v0
.end method
