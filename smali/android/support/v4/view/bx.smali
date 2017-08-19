.class public Landroid/support/v4/view/bx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Rj:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v4/view/bx;->Rj:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method static b(Landroid/support/v4/view/bx;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/bx;->Rj:Ljava/lang/Object;

    goto :goto_0
.end method

.method static y(Ljava/lang/Object;)Landroid/support/v4/view/bx;
    .locals 1

    .prologue
    .line 33
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/view/bx;

    invoke-direct {v0, p0}, Landroid/support/v4/view/bx;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final c(IIII)Landroid/support/v4/view/bx;
    .locals 2

    .prologue
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 23
    new-instance v1, Landroid/support/v4/view/bx;

    iget-object v0, p0, Landroid/support/v4/view/bx;->Rj:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v4/view/bx;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    .line 25
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cN()Landroid/support/v4/view/bx;
    .locals 2

    .prologue
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 20
    new-instance v1, Landroid/support/v4/view/bx;

    iget-object v0, p0, Landroid/support/v4/view/bx;->Rj:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v4/view/bx;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    .line 21
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 26
    if-ne p0, p1, :cond_1

    .line 31
    :cond_0
    :goto_0
    return v0

    .line 28
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    check-cast p1, Landroid/support/v4/view/bx;

    .line 31
    iget-object v2, p0, Landroid/support/v4/view/bx;->Rj:Ljava/lang/Object;

    if-nez v2, :cond_4

    iget-object v2, p1, Landroid/support/v4/view/bx;->Rj:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/bx;->Rj:Ljava/lang/Object;

    iget-object v1, p1, Landroid/support/v4/view/bx;->Rj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final getSystemWindowInsetBottom()I
    .locals 2

    .prologue
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Landroid/support/v4/view/bx;->Rj:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    .line 15
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getSystemWindowInsetLeft()I
    .locals 2

    .prologue
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Landroid/support/v4/view/bx;->Rj:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    .line 6
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getSystemWindowInsetRight()I
    .locals 2

    .prologue
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Landroid/support/v4/view/bx;->Rj:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v0

    .line 12
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getSystemWindowInsetTop()I
    .locals 2

    .prologue
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Landroid/support/v4/view/bx;->Rj:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    .line 9
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Landroid/support/v4/view/bx;->Rj:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/bx;->Rj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isConsumed()Z
    .locals 2

    .prologue
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Landroid/support/v4/view/bx;->Rj:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    .line 18
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
