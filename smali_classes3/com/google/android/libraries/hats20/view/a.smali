.class public abstract Lcom/google/android/libraries/hats20/view/a;
.super Landroid/support/v4/app/s;
.source "SourceFile"


# instance fields
.field public rbI:Lcom/google/t/a/j;

.field public rbJ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/s;-><init>()V

    return-void
.end method

.method static a(Lcom/google/t/a/j;I)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v1, "Question"

    invoke-virtual {p0}, Lcom/google/t/a/j;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 4
    const-string v1, "DispalyLogoResId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public abstract bJs()V
.end method

.method public abstract bJt()Lcom/google/t/a/l;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 6
    invoke-super {p0, p1}, Landroid/support/v4/app/s;->onCreate(Landroid/os/Bundle;)V

    .line 8
    iget-object v1, p0, Landroid/support/v4/app/s;->ot:Landroid/os/Bundle;

    .line 10
    const-string v0, "Question"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 12
    sget-object v2, Lcom/google/t/a/j;->uVX:Lcom/google/t/a/j;

    .line 13
    invoke-static {v2, v0}, Lcom/google/android/libraries/hats20/c/a;->a(Lcom/google/protobuf/ch;[B)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/t/a/j;

    iput-object v0, p0, Lcom/google/android/libraries/hats20/view/a;->rbI:Lcom/google/t/a/j;

    .line 14
    const-string v0, "DispalyLogoResId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/hats20/view/a;->rbJ:I

    .line 15
    return-void
.end method
