.class Landroid/support/v4/app/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic rT:Landroid/support/v4/app/ag;


# direct methods
.method constructor <init>(Landroid/support/v4/app/ag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/app/ah;->rT:Landroid/support/v4/app/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v4/app/ah;->rT:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->execPendingActions()Z

    .line 3
    return-void
.end method
