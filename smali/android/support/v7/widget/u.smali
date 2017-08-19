.class public Landroid/support/v7/widget/u;
.super Landroid/support/v7/widget/db;
.source "SourceFile"


# instance fields
.field public asq:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public asr:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public ass:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public ast:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public asu:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public lY:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/db;-><init>(II)V

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/u;->asq:Z

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/db;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/u;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Landroid/support/v7/widget/db;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-boolean v0, p1, Landroid/support/v7/widget/u;->asq:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/u;->asq:Z

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Landroid/support/v7/widget/db;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    return-void
.end method
