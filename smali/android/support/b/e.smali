.class Landroid/support/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:Landroid/support/b/c;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic u:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/support/b/c;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/b/e;->r:Landroid/support/b/c;

    iput-object p2, p0, Landroid/support/b/e;->s:Ljava/lang/String;

    iput-object p3, p0, Landroid/support/b/e;->u:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/b/e;->r:Landroid/support/b/c;

    iget-object v0, v0, Landroid/support/b/c;->n:Landroid/support/b/a;

    iget-object v1, p0, Landroid/support/b/e;->s:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/b/e;->u:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/support/b/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    return-void
.end method
