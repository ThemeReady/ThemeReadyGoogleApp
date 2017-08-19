.class Landroid/support/v4/view/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic PF:Landroid/support/v4/view/ac;

.field public final synthetic PG:Landroid/support/v4/view/am;


# direct methods
.method constructor <init>(Landroid/support/v4/view/am;Landroid/support/v4/view/ac;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/view/an;->PG:Landroid/support/v4/view/am;

    iput-object p2, p0, Landroid/support/v4/view/an;->PF:Landroid/support/v4/view/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .prologue
    .line 2
    invoke-static {p2}, Landroid/support/v4/view/bx;->y(Ljava/lang/Object;)Landroid/support/v4/view/bx;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroid/support/v4/view/an;->PF:Landroid/support/v4/view/ac;

    invoke-interface {v1, p1, v0}, Landroid/support/v4/view/ac;->a(Landroid/view/View;Landroid/support/v4/view/bx;)Landroid/support/v4/view/bx;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/support/v4/view/bx;->b(Landroid/support/v4/view/bx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    return-object v0
.end method
