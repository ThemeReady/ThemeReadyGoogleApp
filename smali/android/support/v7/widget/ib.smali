.class Landroid/support/v7/widget/ib;
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
    iput-object p1, p0, Landroid/support/v7/widget/ib;->aCU:Landroid/support/v7/widget/ia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/ib;->aCU:Landroid/support/v7/widget/ia;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ia;->ai(Z)V

    .line 4
    return-void
.end method
