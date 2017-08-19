.class Landroid/support/v7/widget/gz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic aBB:Landroid/support/v7/widget/gx;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/gx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/gz;->aBB:Landroid/support/v7/widget/gx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/gz;->aBB:Landroid/support/v7/widget/gx;

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/gx;->hide()V

    .line 4
    return-void
.end method
