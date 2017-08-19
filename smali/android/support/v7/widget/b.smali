.class public Landroid/support/v7/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/bu;


# instance fields
.field public aqL:Z

.field public aqM:I

.field public final synthetic aqN:Landroid/support/v7/widget/a;


# direct methods
.method protected constructor <init>(Landroid/support/v7/widget/a;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/b;->aqN:Landroid/support/v7/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/b;->aqL:Z

    return-void
.end method


# virtual methods
.method public final X(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/b;->aqN:Landroid/support/v7/widget/a;

    invoke-static {v0, v1}, Landroid/support/v7/widget/a;->a(Landroid/support/v7/widget/a;I)V

    .line 7
    iput-boolean v1, p0, Landroid/support/v7/widget/b;->aqL:Z

    .line 8
    return-void
.end method

.method public final Y(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 9
    iget-boolean v0, p0, Landroid/support/v7/widget/b;->aqL:Z

    if-eqz v0, :cond_0

    .line 12
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/b;->aqN:Landroid/support/v7/widget/a;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/a;->aqI:Landroid/support/v4/view/bq;

    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/b;->aqN:Landroid/support/v7/widget/a;

    iget v1, p0, Landroid/support/v7/widget/b;->aqM:I

    invoke-static {v0, v1}, Landroid/support/v7/widget/a;->b(Landroid/support/v7/widget/a;I)V

    goto :goto_0
.end method

.method public final Z(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/b;->aqL:Z

    .line 14
    return-void
.end method

.method public final a(Landroid/support/v4/view/bq;I)Landroid/support/v7/widget/b;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/b;->aqN:Landroid/support/v7/widget/a;

    iput-object p1, v0, Landroid/support/v7/widget/a;->aqI:Landroid/support/v4/view/bq;

    .line 4
    iput p2, p0, Landroid/support/v7/widget/b;->aqM:I

    .line 5
    return-object p0
.end method
