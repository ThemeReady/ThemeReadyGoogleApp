.class Landroid/support/design/widget/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/v;


# instance fields
.field public final synthetic fb:Landroid/support/design/widget/g;


# direct methods
.method constructor <init>(Landroid/support/design/widget/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/design/widget/m;->fb:Landroid/support/design/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/design/widget/m;->fb:Landroid/support/design/widget/g;

    invoke-virtual {v0}, Landroid/support/design/widget/g;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Landroid/support/design/widget/g;->eU:Landroid/os/Handler;

    new-instance v1, Landroid/support/design/widget/n;

    invoke-direct {v1, p0}, Landroid/support/design/widget/n;-><init>(Landroid/support/design/widget/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    return-void
.end method
