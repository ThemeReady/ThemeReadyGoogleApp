.class Landroid/support/v4/widget/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Us:Landroid/support/v4/widget/bo;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/bo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/widget/bq;->Us:Landroid/support/v4/widget/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v4/widget/bq;->Us:Landroid/support/v4/widget/bo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/bo;->aG(I)V

    .line 3
    return-void
.end method
