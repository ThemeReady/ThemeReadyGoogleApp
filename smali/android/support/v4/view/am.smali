.class Landroid/support/v4/view/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic Ol:Landroid/support/v4/view/ab;

.field public final synthetic Om:Landroid/support/v4/view/al;


# direct methods
.method constructor <init>(Landroid/support/v4/view/al;Landroid/support/v4/view/ab;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/view/am;->Om:Landroid/support/v4/view/al;

    iput-object p2, p0, Landroid/support/v4/view/am;->Ol:Landroid/support/v4/view/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .prologue
    .line 2
    invoke-static {p2}, Landroid/support/v4/view/bw;->z(Ljava/lang/Object;)Landroid/support/v4/view/bw;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroid/support/v4/view/am;->Ol:Landroid/support/v4/view/ab;

    invoke-interface {v1, p1, v0}, Landroid/support/v4/view/ab;->a(Landroid/view/View;Landroid/support/v4/view/bw;)Landroid/support/v4/view/bw;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/support/v4/view/bw;->a(Landroid/support/v4/view/bw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    return-object v0
.end method
