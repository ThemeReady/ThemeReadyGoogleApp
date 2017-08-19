.class Landroid/support/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Landroid/os/Bundle;

.field public final synthetic G:Landroid/support/b/c;


# direct methods
.method constructor <init>(Landroid/support/b/c;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/b/d;->G:Landroid/support/b/c;

    iput p2, p0, Landroid/support/b/d;->E:I

    iput-object p3, p0, Landroid/support/b/d;->F:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/b/d;->G:Landroid/support/b/c;

    iget-object v0, v0, Landroid/support/b/c;->C:Landroid/support/b/a;

    iget v1, p0, Landroid/support/b/d;->E:I

    invoke-virtual {v0, v1}, Landroid/support/b/a;->a(I)V

    .line 3
    return-void
.end method
