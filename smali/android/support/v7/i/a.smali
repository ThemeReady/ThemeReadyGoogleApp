.class public Landroid/support/v7/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/i/j;


# instance fields
.field public final amc:Landroid/support/v7/i/j;

.field public amd:I

.field public ame:I

.field public amf:I

.field public amg:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/support/v7/i/j;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/i/a;->amd:I

    .line 3
    iput v1, p0, Landroid/support/v7/i/a;->ame:I

    .line 4
    iput v1, p0, Landroid/support/v7/i/a;->amf:I

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/i/a;->amg:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Landroid/support/v7/i/a;->amc:Landroid/support/v7/i/j;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 40
    iget v0, p0, Landroid/support/v7/i/a;->amd:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroid/support/v7/i/a;->ame:I

    iget v1, p0, Landroid/support/v7/i/a;->amf:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int v0, p1, p2

    iget v1, p0, Landroid/support/v7/i/a;->ame:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/i/a;->amg:Ljava/lang/Object;

    if-ne v0, p3, :cond_0

    .line 41
    iget v0, p0, Landroid/support/v7/i/a;->ame:I

    iget v1, p0, Landroid/support/v7/i/a;->amf:I

    add-int/2addr v0, v1

    .line 42
    iget v1, p0, Landroid/support/v7/i/a;->ame:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/i/a;->ame:I

    .line 43
    add-int v1, p1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Landroid/support/v7/i/a;->ame:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/i/a;->amf:I

    .line 50
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/i/a;->eP()V

    .line 46
    iput p1, p0, Landroid/support/v7/i/a;->ame:I

    .line 47
    iput p2, p0, Landroid/support/v7/i/a;->amf:I

    .line 48
    iput-object p3, p0, Landroid/support/v7/i/a;->amg:Ljava/lang/Object;

    .line 49
    iput v2, p0, Landroid/support/v7/i/a;->amd:I

    goto :goto_0
.end method

.method public final eP()V
    .locals 4

    .prologue
    .line 8
    iget v0, p0, Landroid/support/v7/i/a;->amd:I

    if-nez v0, :cond_0

    .line 18
    :goto_0
    return-void

    .line 10
    :cond_0
    iget v0, p0, Landroid/support/v7/i/a;->amd:I

    packed-switch v0, :pswitch_data_0

    .line 16
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/i/a;->amg:Ljava/lang/Object;

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/i/a;->amd:I

    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/i/a;->amc:Landroid/support/v7/i/j;

    iget v1, p0, Landroid/support/v7/i/a;->ame:I

    iget v2, p0, Landroid/support/v7/i/a;->amf:I

    invoke-interface {v0, v1, v2}, Landroid/support/v7/i/j;->v(II)V

    goto :goto_1

    .line 13
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/i/a;->amc:Landroid/support/v7/i/j;

    iget v1, p0, Landroid/support/v7/i/a;->ame:I

    iget v2, p0, Landroid/support/v7/i/a;->amf:I

    invoke-interface {v0, v1, v2}, Landroid/support/v7/i/j;->w(II)V

    goto :goto_1

    .line 15
    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/i/a;->amc:Landroid/support/v7/i/j;

    iget v1, p0, Landroid/support/v7/i/a;->ame:I

    iget v2, p0, Landroid/support/v7/i/a;->amf:I

    iget-object v3, p0, Landroid/support/v7/i/a;->amg:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Landroid/support/v7/i/j;->a(IILjava/lang/Object;)V

    goto :goto_1

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final v(II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 19
    iget v0, p0, Landroid/support/v7/i/a;->amd:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroid/support/v7/i/a;->ame:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Landroid/support/v7/i/a;->ame:I

    iget v1, p0, Landroid/support/v7/i/a;->amf:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 20
    iget v0, p0, Landroid/support/v7/i/a;->amf:I

    add-int/2addr v0, p2

    iput v0, p0, Landroid/support/v7/i/a;->amf:I

    .line 21
    iget v0, p0, Landroid/support/v7/i/a;->ame:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/i/a;->ame:I

    .line 27
    :goto_0
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/i/a;->eP()V

    .line 24
    iput p1, p0, Landroid/support/v7/i/a;->ame:I

    .line 25
    iput p2, p0, Landroid/support/v7/i/a;->amf:I

    .line 26
    iput v2, p0, Landroid/support/v7/i/a;->amd:I

    goto :goto_0
.end method

.method public final w(II)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 28
    iget v0, p0, Landroid/support/v7/i/a;->amd:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroid/support/v7/i/a;->ame:I

    if-lt v0, p1, :cond_0

    iget v0, p0, Landroid/support/v7/i/a;->ame:I

    add-int v1, p1, p2

    if-gt v0, v1, :cond_0

    .line 29
    iget v0, p0, Landroid/support/v7/i/a;->amf:I

    add-int/2addr v0, p2

    iput v0, p0, Landroid/support/v7/i/a;->amf:I

    .line 30
    iput p1, p0, Landroid/support/v7/i/a;->ame:I

    .line 36
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/i/a;->eP()V

    .line 33
    iput p1, p0, Landroid/support/v7/i/a;->ame:I

    .line 34
    iput p2, p0, Landroid/support/v7/i/a;->amf:I

    .line 35
    iput v2, p0, Landroid/support/v7/i/a;->amd:I

    goto :goto_0
.end method

.method public final x(II)V
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Landroid/support/v7/i/a;->eP()V

    .line 38
    iget-object v0, p0, Landroid/support/v7/i/a;->amc:Landroid/support/v7/i/j;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/i/j;->x(II)V

    .line 39
    return-void
.end method
