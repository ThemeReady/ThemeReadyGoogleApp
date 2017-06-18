.class abstract Landroid/support/v4/e/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/e/i;


# instance fields
.field public final JM:Landroid/support/v4/e/m;


# direct methods
.method public constructor <init>(Landroid/support/v4/e/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v4/e/n;->JM:Landroid/support/v4/e/m;

    .line 3
    return-void
.end method


# virtual methods
.method protected abstract bL()Z
.end method

.method public final isRtl(Ljava/lang/CharSequence;II)Z
    .locals 1

    .prologue
    .line 4
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p3

    if-ge v0, p2, :cond_1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 6
    :cond_1
    iget-object v0, p0, Landroid/support/v4/e/n;->JM:Landroid/support/v4/e/m;

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/e/n;->bL()Z

    move-result v0

    .line 13
    :goto_0
    return v0

    .line 9
    :cond_2
    iget-object v0, p0, Landroid/support/v4/e/n;->JM:Landroid/support/v4/e/m;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/e/m;->a(Ljava/lang/CharSequence;II)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0}, Landroid/support/v4/e/n;->bL()Z

    move-result v0

    goto :goto_0

    .line 10
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 11
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
