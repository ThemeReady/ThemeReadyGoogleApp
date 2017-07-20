.class Landroid/support/v4/b/a/b;
.super Landroid/support/v4/b/a/a;
.source "SourceFile"


# instance fields
.field public final Jl:Landroid/view/WindowManager;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/b/a/a;-><init>()V

    .line 2
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Landroid/support/v4/b/a/b;->Jl:Landroid/view/WindowManager;

    .line 3
    return-void
.end method
