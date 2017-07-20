.class public abstract Lcom/google/android/libraries/hats20/view/a;
.super Landroid/support/v4/app/s;
.source "SourceFile"


# instance fields
.field public tfQ:Lcom/google/q/a/j;

.field public tfR:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/s;-><init>()V

    return-void
.end method

.method static a(Lcom/google/q/a/j;I)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v1, "Question"

    invoke-virtual {p0}, Lcom/google/q/a/j;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 4
    const-string v1, "DispalyLogoResId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public abstract bYO()V
.end method

.method public abstract bYP()Lcom/google/q/a/l;
.end method

.method public abstract bYQ()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 6
    invoke-super {p0, p1}, Landroid/support/v4/app/s;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/a;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 8
    const-string v0, "Question"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 10
    sget-object v2, Lcom/google/q/a/j;->wYA:Lcom/google/q/a/j;

    .line 11
    invoke-static {v2, v0}, Lcom/google/android/libraries/hats20/c/b;->a(Lcom/google/ac/cs;[B)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/q/a/j;

    iput-object v0, p0, Lcom/google/android/libraries/hats20/view/a;->tfQ:Lcom/google/q/a/j;

    .line 12
    const-string v0, "DispalyLogoResId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/hats20/view/a;->tfR:I

    .line 13
    return-void
.end method
