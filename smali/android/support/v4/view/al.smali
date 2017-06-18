.class Landroid/support/v4/view/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic LD:Landroid/support/v4/view/aa;

.field public final synthetic LE:Landroid/support/v4/view/ak;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ak;Landroid/support/v4/view/aa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/view/al;->LE:Landroid/support/v4/view/ak;

    iput-object p2, p0, Landroid/support/v4/view/al;->LD:Landroid/support/v4/view/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .prologue
    .line 2
    invoke-static {p2}, Landroid/support/v4/view/bv;->m(Ljava/lang/Object;)Landroid/support/v4/view/bv;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroid/support/v4/view/al;->LD:Landroid/support/v4/view/aa;

    invoke-interface {v1, p1, v0}, Landroid/support/v4/view/aa;->a(Landroid/view/View;Landroid/support/v4/view/bv;)Landroid/support/v4/view/bv;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/support/v4/view/bv;->a(Landroid/support/v4/view/bv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    return-object v0
.end method
