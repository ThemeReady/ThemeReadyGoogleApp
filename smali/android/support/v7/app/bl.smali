.class Landroid/support/v7/app/bl;
.super Landroid/support/v4/view/bv;
.source "SourceFile"


# instance fields
.field public final synthetic ZQ:Landroid/support/v7/app/bj;


# direct methods
.method constructor <init>(Landroid/support/v7/app/bj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/app/bl;->ZQ:Landroid/support/v7/app/bj;

    invoke-direct {p0}, Landroid/support/v4/view/bv;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/app/bl;->ZQ:Landroid/support/v7/app/bj;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/app/bj;->ZK:Landroid/support/v7/view/l;

    .line 3
    iget-object v0, p0, Landroid/support/v7/app/bl;->ZQ:Landroid/support/v7/app/bj;

    iget-object v0, v0, Landroid/support/v7/app/bj;->Zu:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    .line 4
    return-void
.end method
