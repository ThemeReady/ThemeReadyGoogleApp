.class Landroid/support/design/widget/cl;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic kE:Landroid/support/design/widget/TabLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/TabLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/design/widget/cl;->kE:Landroid/support/design/widget/TabLayout;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/design/widget/cl;->kE:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->ae()V

    .line 3
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/design/widget/cl;->kE:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->ae()V

    .line 5
    return-void
.end method
