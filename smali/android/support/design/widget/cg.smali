.class Landroid/support/design/widget/cg;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic ja:Landroid/support/design/widget/TabLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/TabLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/design/widget/cg;->ja:Landroid/support/design/widget/TabLayout;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/design/widget/cg;->ja:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->U()V

    .line 3
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/design/widget/cg;->ja:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->U()V

    .line 5
    return-void
.end method
