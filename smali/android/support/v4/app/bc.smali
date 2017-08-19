.class final Landroid/support/v4/app/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic sA:Z

.field public final synthetic sB:Landroid/support/v4/g/a;

.field public final synthetic sC:Landroid/view/View;

.field public final synthetic sD:Landroid/graphics/Rect;

.field public final synthetic sv:Landroid/support/v4/app/s;

.field public final synthetic sz:Landroid/support/v4/app/s;


# direct methods
.method constructor <init>(Landroid/support/v4/app/s;Landroid/support/v4/app/s;ZLandroid/support/v4/g/a;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/app/bc;->sv:Landroid/support/v4/app/s;

    iput-object p2, p0, Landroid/support/v4/app/bc;->sz:Landroid/support/v4/app/s;

    iput-boolean p3, p0, Landroid/support/v4/app/bc;->sA:Z

    iput-object p4, p0, Landroid/support/v4/app/bc;->sB:Landroid/support/v4/g/a;

    iput-object p5, p0, Landroid/support/v4/app/bc;->sC:Landroid/view/View;

    iput-object p6, p0, Landroid/support/v4/app/bc;->sD:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v4/app/bc;->sv:Landroid/support/v4/app/s;

    iget-object v1, p0, Landroid/support/v4/app/bc;->sz:Landroid/support/v4/app/s;

    iget-boolean v2, p0, Landroid/support/v4/app/bc;->sA:Z

    iget-object v3, p0, Landroid/support/v4/app/bc;->sB:Landroid/support/v4/g/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/app/az;->b(Landroid/support/v4/app/s;Landroid/support/v4/app/s;ZLandroid/support/v4/g/a;Z)V

    .line 3
    iget-object v0, p0, Landroid/support/v4/app/bc;->sC:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroid/support/v4/app/bc;->sC:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/bc;->sD:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Landroid/support/v4/app/bf;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 5
    :cond_0
    return-void
.end method
