.class Landroid/support/v7/widget/gb;
.super Landroid/support/v7/widget/fb;
.source "SourceFile"


# instance fields
.field public azE:Z

.field public final synthetic azF:Landroid/support/v7/widget/ga;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ga;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/gb;->azF:Landroid/support/v7/widget/ga;

    invoke-direct {p0}, Landroid/support/v7/widget/fb;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/gb;->azE:Z

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/fb;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 4
    if-nez p2, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/gb;->azE:Z

    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/gb;->azE:Z

    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/gb;->azF:Landroid/support/v7/widget/ga;

    invoke-virtual {v0}, Landroid/support/v7/widget/ga;->ha()V

    .line 7
    :cond_0
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 8
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 9
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/gb;->azE:Z

    .line 10
    :cond_1
    return-void
.end method
