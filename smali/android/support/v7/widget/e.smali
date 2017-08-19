.class Landroid/support/v7/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic are:Landroid/support/v7/view/b;

.field public final synthetic arf:Landroid/support/v7/widget/ActionBarContextView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActionBarContextView;Landroid/support/v7/view/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/e;->arf:Landroid/support/v7/widget/ActionBarContextView;

    iput-object p2, p0, Landroid/support/v7/widget/e;->are:Landroid/support/v7/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/e;->are:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->finish()V

    .line 3
    return-void
.end method
