.class public Landroid/support/v7/i/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/i/j;


# instance fields
.field public final synthetic amL:Landroid/support/v7/widget/ek;

.field public final synthetic amM:Landroid/support/v7/i/e;


# direct methods
.method public constructor <init>(Landroid/support/v7/i/e;Landroid/support/v7/widget/ek;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/i/f;->amM:Landroid/support/v7/i/e;

    iput-object p2, p0, Landroid/support/v7/i/f;->amL:Landroid/support/v7/widget/ek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Landroid/support/v7/i/f;->amL:Landroid/support/v7/widget/ek;

    .line 9
    iget-object v0, v0, Landroid/support/v7/widget/ek;->mObservable:Landroid/support/v7/widget/el;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/el;->c(IILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final w(II)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/i/f;->amL:Landroid/support/v7/widget/ek;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ek;->notifyItemRangeInserted(II)V

    .line 3
    return-void
.end method

.method public final x(II)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/v7/i/f;->amL:Landroid/support/v7/widget/ek;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ek;->notifyItemRangeRemoved(II)V

    .line 5
    return-void
.end method

.method public final y(II)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Landroid/support/v7/i/f;->amL:Landroid/support/v7/widget/ek;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ek;->notifyItemMoved(II)V

    .line 7
    return-void
.end method
