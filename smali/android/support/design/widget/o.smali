.class Landroid/support/design/widget/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/w;


# instance fields
.field public final synthetic eb:Landroid/support/design/widget/g;


# direct methods
.method constructor <init>(Landroid/support/design/widget/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/design/widget/o;->eb:Landroid/support/design/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/design/widget/o;->eb:Landroid/support/design/widget/g;

    iget-object v0, v0, Landroid/support/design/widget/g;->dX:Landroid/support/design/widget/x;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Landroid/support/design/widget/x;->ef:Landroid/support/design/widget/w;

    .line 4
    iget-object v0, p0, Landroid/support/design/widget/o;->eb:Landroid/support/design/widget/g;

    invoke-virtual {v0}, Landroid/support/design/widget/g;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroid/support/design/widget/o;->eb:Landroid/support/design/widget/g;

    invoke-virtual {v0}, Landroid/support/design/widget/g;->n()V

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/o;->eb:Landroid/support/design/widget/g;

    invoke-virtual {v0}, Landroid/support/design/widget/g;->o()V

    goto :goto_0
.end method
