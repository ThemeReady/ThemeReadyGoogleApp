.class Landroid/support/v7/widget/ic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic aCU:Landroid/support/v7/widget/ia;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ia;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/ic;->aCU:Landroid/support/v7/widget/ia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/ic;->aCU:Landroid/support/v7/widget/ia;

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/ia;->hide()V

    .line 4
    return-void
.end method
