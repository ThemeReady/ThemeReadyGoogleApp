.class public abstract Landroid/support/v7/app/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Te:I

.field public static Tf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, -0x1

    sput v0, Landroid/support/v7/app/t;->Te:I

    .line 14
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v7/app/t;->Tf:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/s;)Landroid/support/v7/app/t;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Landroid/support/v4/os/a;->bG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/support/v7/app/z;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v7/app/z;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/s;)V

    .line 11
    :goto_0
    return-object v0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Landroid/support/v7/app/x;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v7/app/x;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/s;)V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 6
    new-instance v0, Landroid/support/v7/app/af;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v7/app/af;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/s;)V

    goto :goto_0

    .line 7
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_3

    .line 8
    new-instance v0, Landroid/support/v7/app/ab;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v7/app/ab;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/s;)V

    goto :goto_0

    .line 9
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    .line 10
    new-instance v0, Landroid/support/v7/app/aa;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v7/app/aa;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/s;)V

    goto :goto_0

    .line 11
    :cond_4
    new-instance v0, Landroid/support/v7/app/ah;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v7/app/ah;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/s;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Landroid/support/v7/widget/Toolbar;)V
.end method

.method public abstract addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract b(Landroid/view/KeyEvent;)Z
.end method

.method public abstract df()Landroid/support/v7/app/a;
.end method

.method public abstract dg()V
.end method

.method public abstract dh()V
.end method

.method public abstract di()Z
.end method

.method public abstract findViewById(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public abstract getMenuInflater()Landroid/view/MenuInflater;
.end method

.method public abstract invalidateOptionsMenu()V
.end method

.method public abstract onConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public abstract onCreate(Landroid/os/Bundle;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onPostResume()V
.end method

.method public abstract onSaveInstanceState(Landroid/os/Bundle;)V
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method

.method public abstract requestWindowFeature(I)Z
.end method

.method public abstract setContentView(I)V
.end method

.method public abstract setContentView(Landroid/view/View;)V
.end method

.method public abstract setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract setTitle(Ljava/lang/CharSequence;)V
.end method
