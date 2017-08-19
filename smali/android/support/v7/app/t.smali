.class public abstract Landroid/support/v7/app/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Xa:I

.field public static Xb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, -0x1

    sput v0, Landroid/support/v7/app/t;->Xa:I

    .line 12
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v7/app/t;->Xb:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/s;)Landroid/support/v7/app/t;
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/support/v7/app/x;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v7/app/x;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/s;)V

    .line 9
    :goto_0
    return-object v0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Landroid/support/v7/app/ae;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v7/app/ae;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/s;)V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 6
    new-instance v0, Landroid/support/v7/app/aa;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v7/app/aa;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/s;)V

    goto :goto_0

    .line 7
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 8
    new-instance v0, Landroid/support/v7/app/z;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v7/app/z;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/s;)V

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Landroid/support/v7/app/ag;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v7/app/ag;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/s;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Landroid/support/v7/widget/Toolbar;)V
.end method

.method public abstract addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract dE()Landroid/support/v7/app/a;
.end method

.method public abstract dF()V
.end method

.method public abstract dG()V
.end method

.method public abstract dH()Z
.end method

.method public abstract findViewById(I)Landroid/view/View;
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
