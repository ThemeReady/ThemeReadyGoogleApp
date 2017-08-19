.class Landroid/support/v4/view/ap;
.super Landroid/support/v4/view/ao;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/view/ao;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/ae;)V
    .locals 1

    .prologue
    .line 2
    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p2, Landroid/support/v4/view/ae;->PC:Ljava/lang/Object;

    .line 5
    :goto_0
    check-cast v0, Landroid/view/PointerIcon;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 7
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
