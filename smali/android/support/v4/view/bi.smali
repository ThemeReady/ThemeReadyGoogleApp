.class Landroid/support/v4/view/bi;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic QO:Landroid/support/v4/view/ViewPager;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/view/bi;->QO:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/v4/view/bi;->QO:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->cE()V

    .line 4
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Landroid/support/v4/view/bi;->QO:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->cE()V

    .line 6
    return-void
.end method
