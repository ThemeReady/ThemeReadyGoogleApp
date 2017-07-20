.class public final Landroid/support/v7/app/as;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public WQ:I

.field public WR:Landroid/view/ViewGroup;

.field public WS:Landroid/view/View;

.field public WT:Landroid/view/View;

.field public WU:Landroid/support/v7/view/menu/p;

.field public WV:Landroid/support/v7/view/menu/m;

.field public WW:Landroid/content/Context;

.field public WX:Z

.field public WY:Z

.field public WZ:Z

.field public Xa:Z

.field public Xb:Z

.field public Xc:Z

.field public Xd:Landroid/os/Bundle;

.field public background:I

.field public gravity:I

.field public windowAnimations:I

.field public x:I

.field public y:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroid/support/v7/app/as;->WQ:I

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/as;->Xb:Z

    .line 4
    return-void
.end method


# virtual methods
.method final e(Landroid/support/v7/view/menu/p;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Landroid/support/v7/app/as;->WU:Landroid/support/v7/view/menu/p;

    if-ne p1, v0, :cond_1

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/as;->WU:Landroid/support/v7/view/menu/p;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Landroid/support/v7/app/as;->WU:Landroid/support/v7/view/menu/p;

    iget-object v1, p0, Landroid/support/v7/app/as;->WV:Landroid/support/v7/view/menu/m;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->b(Landroid/support/v7/view/menu/af;)V

    .line 8
    :cond_2
    iput-object p1, p0, Landroid/support/v7/app/as;->WU:Landroid/support/v7/view/menu/p;

    .line 9
    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Landroid/support/v7/app/as;->WV:Landroid/support/v7/view/menu/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/as;->WV:Landroid/support/v7/view/menu/m;

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/p;->a(Landroid/support/v7/view/menu/af;)V

    goto :goto_0
.end method
