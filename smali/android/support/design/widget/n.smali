.class Landroid/support/design/widget/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic fc:Landroid/support/design/widget/m;


# direct methods
.method constructor <init>(Landroid/support/design/widget/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/design/widget/n;->fc:Landroid/support/design/widget/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/design/widget/n;->fc:Landroid/support/design/widget/m;

    iget-object v0, v0, Landroid/support/design/widget/m;->fb:Landroid/support/design/widget/g;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/design/widget/g;->g(I)V

    .line 3
    return-void
.end method
