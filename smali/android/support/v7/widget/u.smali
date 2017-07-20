.class public Landroid/support/v7/widget/u;
.super Landroid/support/v7/widget/dj;
.source "SourceFile"


# instance fields
.field public arV:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public arW:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public arX:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public arY:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public arZ:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public asa:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/dj;-><init>(II)V

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/u;->arV:Z

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/dj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/u;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Landroid/support/v7/widget/dj;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-boolean v0, p1, Landroid/support/v7/widget/u;->arV:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/u;->arV:Z

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Landroid/support/v7/widget/dj;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    return-void
.end method
