.class Landroid/support/v4/b/a/c;
.super Landroid/support/v4/b/a/a;
.source "SourceFile"


# instance fields
.field public final Jm:Landroid/hardware/display/DisplayManager;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/b/a/a;-><init>()V

    .line 2
    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Landroid/support/v4/b/a/c;->Jm:Landroid/hardware/display/DisplayManager;

    .line 3
    return-void
.end method
