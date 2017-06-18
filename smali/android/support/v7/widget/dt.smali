.class Landroid/support/v7/widget/dt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic avh:Landroid/support/v7/widget/dq;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/dq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/dt;->avh:Landroid/support/v7/widget/dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/dt;->avh:Landroid/support/v7/widget/dq;

    invoke-virtual {v0}, Landroid/support/v7/widget/dq;->clearListSelection()V

    .line 4
    return-void
.end method
