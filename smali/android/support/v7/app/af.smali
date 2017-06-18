.class Landroid/support/v7/app/af;
.super Landroid/support/v7/app/ab;
.source "SourceFile"


# instance fields
.field public final TJ:Landroid/app/UiModeManager;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/s;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/ab;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/s;)V

    .line 2
    const-string v0, "uimode"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    iput-object v0, p0, Landroid/support/v7/app/af;->TJ:Landroid/app/UiModeManager;

    .line 3
    return-void
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Landroid/support/v7/app/ag;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/ag;-><init>(Landroid/support/v7/app/af;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method final aF(I)I
    .locals 1

    .prologue
    .line 5
    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/af;->TJ:Landroid/app/UiModeManager;

    .line 6
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    if-nez v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/ab;->aF(I)I

    move-result v0

    goto :goto_0
.end method
