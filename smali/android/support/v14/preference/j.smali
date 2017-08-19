.class Landroid/support/v14/preference/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic om:Landroid/support/v14/preference/h;


# direct methods
.method constructor <init>(Landroid/support/v14/preference/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v14/preference/j;->om:Landroid/support/v14/preference/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v14/preference/j;->om:Landroid/support/v14/preference/h;

    .line 3
    iget-object v0, v0, Landroid/support/v14/preference/h;->of:Landroid/support/v7/widget/RecyclerView;

    .line 4
    iget-object v1, p0, Landroid/support/v14/preference/j;->om:Landroid/support/v14/preference/h;

    .line 5
    iget-object v1, v1, Landroid/support/v14/preference/h;->of:Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->focusableViewAvailable(Landroid/view/View;)V

    .line 7
    return-void
.end method
