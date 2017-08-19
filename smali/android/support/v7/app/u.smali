.class abstract Landroid/support/v7/app/u;
.super Landroid/support/v7/app/t;
.source "SourceFile"


# static fields
.field public static Xc:Z

.field public static final Xd:Z

.field public static final Xe:[I


# instance fields
.field public final VM:Landroid/view/Window;

.field public final Xf:Landroid/view/Window$Callback;

.field public final Xg:Landroid/view/Window$Callback;

.field public final Xh:Landroid/support/v7/app/s;

.field public Xi:Landroid/support/v7/app/a;

.field public Xj:Z

.field public Xk:Z

.field public Xl:Z

.field public Xm:Z

.field public Xn:Z

.field public Xo:Z

.field public Xp:Z

.field public jh:Landroid/view/MenuInflater;

.field public final mContext:Landroid/content/Context;

.field public mTitle:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_1

    move v0, v1

    .line 44
    :goto_0
    sput-boolean v0, Landroid/support/v7/app/u;->Xd:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Landroid/support/v7/app/u;->Xc:Z

    if-nez v0, :cond_0

    .line 45
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 46
    new-instance v3, Landroid/support/v7/app/v;

    invoke-direct {v3, v0}, Landroid/support/v7/app/v;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 47
    sput-boolean v1, Landroid/support/v7/app/u;->Xc:Z

    .line 48
    :cond_0
    new-array v0, v1, [I

    const v1, 0x1010054

    aput v1, v0, v2

    sput-object v0, Landroid/support/v7/app/u;->Xe:[I

    return-void

    :cond_1
    move v0, v2

    .line 43
    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/s;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/t;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v7/app/u;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroid/support/v7/app/u;->VM:Landroid/view/Window;

    .line 4
    iput-object p3, p0, Landroid/support/v7/app/u;->Xh:Landroid/support/v7/app/s;

    .line 5
    iget-object v0, p0, Landroid/support/v7/app/u;->VM:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/u;->Xf:Landroid/view/Window$Callback;

    .line 6
    iget-object v0, p0, Landroid/support/v7/app/u;->Xf:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/support/v7/app/w;

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppCompat has already installed itself into the Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/u;->Xf:Landroid/view/Window$Callback;

    invoke-virtual {p0, v0}, Landroid/support/v7/app/u;->a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/u;->Xg:Landroid/view/Window$Callback;

    .line 9
    iget-object v0, p0, Landroid/support/v7/app/u;->VM:Landroid/view/Window;

    iget-object v1, p0, Landroid/support/v7/app/u;->Xg:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 10
    const/4 v0, 0x0

    sget-object v1, Landroid/support/v7/app/u;->Xe:[I

    invoke-static {p1, v0, v1}, Landroid/support/v7/widget/gi;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/support/v7/widget/gi;

    move-result-object v0

    .line 11
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/gi;->bP(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    iget-object v2, p0, Landroid/support/v7/app/u;->VM:Landroid/view/Window;

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_1
    iget-object v0, v0, Landroid/support/v7/widget/gi;->aAv:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    return-void
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Landroid/support/v7/app/w;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/w;-><init>(Landroid/support/v7/app/u;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method abstract aP(I)V
.end method

.method abstract aQ(I)Z
.end method

.method abstract b(Landroid/support/v7/view/c;)Landroid/support/v7/view/b;
.end method

.method public final dE()Landroid/support/v7/app/a;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/app/u;->dI()V

    .line 19
    iget-object v0, p0, Landroid/support/v7/app/u;->Xi:Landroid/support/v7/app/a;

    return-object v0
.end method

.method public dH()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method abstract dI()V
.end method

.method final dJ()Landroid/content/Context;
    .locals 2

    .prologue
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0}, Landroid/support/v7/app/u;->dE()Landroid/support/v7/app/a;

    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v1}, Landroid/support/v7/app/a;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    iget-object v0, p0, Landroid/support/v7/app/u;->mContext:Landroid/content/Context;

    .line 31
    :cond_1
    return-object v0
.end method

.method abstract dispatchKeyEvent(Landroid/view/KeyEvent;)Z
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Landroid/support/v7/app/u;->jh:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/support/v7/app/u;->dI()V

    .line 22
    new-instance v1, Landroid/support/v7/view/i;

    iget-object v0, p0, Landroid/support/v7/app/u;->Xi:Landroid/support/v7/app/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/u;->Xi:Landroid/support/v7/app/a;

    .line 23
    invoke-virtual {v0}, Landroid/support/v7/app/a;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Landroid/support/v7/view/i;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/app/u;->jh:Landroid/view/MenuInflater;

    .line 24
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/u;->jh:Landroid/view/MenuInflater;

    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/u;->mContext:Landroid/content/Context;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/u;->Xp:Z

    .line 37
    return-void
.end method

.method abstract onKeyShortcut(ILandroid/view/KeyEvent;)Z
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/u;->Xo:Z

    .line 33
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/u;->Xo:Z

    .line 35
    return-void
.end method

.method abstract onTitleChanged(Ljava/lang/CharSequence;)V
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Landroid/support/v7/app/u;->mTitle:Ljava/lang/CharSequence;

    .line 40
    invoke-virtual {p0, p1}, Landroid/support/v7/app/u;->onTitleChanged(Ljava/lang/CharSequence;)V

    .line 41
    return-void
.end method
