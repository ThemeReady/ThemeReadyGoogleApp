.class Landroid/support/design/widget/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/ca;


# instance fields
.field public final synthetic eb:Landroid/support/design/widget/g;


# direct methods
.method constructor <init>(Landroid/support/design/widget/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/design/widget/l;->eb:Landroid/support/design/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Landroid/support/design/widget/l;->eb:Landroid/support/design/widget/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/g;->e(I)V

    .line 4
    return-void
.end method

.method public final h(I)V
    .locals 2

    .prologue
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 9
    :goto_0
    return-void

    .line 6
    :pswitch_0
    invoke-static {}, Landroid/support/design/widget/bs;->Q()Landroid/support/design/widget/bs;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/l;->eb:Landroid/support/design/widget/g;

    iget-object v1, v1, Landroid/support/design/widget/g;->dZ:Landroid/support/design/widget/bu;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/bs;->a(Landroid/support/design/widget/bu;)V

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-static {}, Landroid/support/design/widget/bs;->Q()Landroid/support/design/widget/bs;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/l;->eb:Landroid/support/design/widget/g;

    iget-object v1, v1, Landroid/support/design/widget/g;->dZ:Landroid/support/design/widget/bu;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/bs;->b(Landroid/support/design/widget/bu;)V

    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
