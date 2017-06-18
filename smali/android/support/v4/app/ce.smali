.class public final Landroid/support/v4/app/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/ch;


# instance fields
.field public sI:Landroid/support/v4/app/cf;

.field public sc:Landroid/graphics/Bitmap;

.field public sv:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/ce;->sv:I

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput v2, p0, Landroid/support/v4/app/ce;->sv:I

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    invoke-static {p1}, Landroid/support/v4/app/bw;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move-object v1, v0

    .line 10
    :goto_1
    if-eqz v1, :cond_0

    .line 11
    const-string v0, "large_icon"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroid/support/v4/app/ce;->sc:Landroid/graphics/Bitmap;

    .line 12
    const-string v0, "app_color"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/ce;->sv:I

    .line 13
    const-string v0, "car_conversation"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 14
    sget-object v1, Landroid/support/v4/app/bw;->rL:Landroid/support/v4/app/ct;

    sget-object v2, Landroid/support/v4/app/cf;->sP:Landroid/support/v4/app/df;

    sget-object v3, Landroid/support/v4/app/dr;->tS:Landroid/support/v4/app/dz;

    invoke-interface {v1, v0, v2, v3}, Landroid/support/v4/app/ct;->a(Landroid/os/Bundle;Landroid/support/v4/app/df;Landroid/support/v4/app/dz;)Landroid/support/v4/app/de;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/cf;

    iput-object v0, p0, Landroid/support/v4/app/ce;->sI:Landroid/support/v4/app/cf;

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1}, Landroid/support/v4/app/bw;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.car.EXTENSIONS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object v1, v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/cc;)Landroid/support/v4/app/cc;
    .locals 3

    .prologue
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 27
    :goto_0
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    iget-object v1, p0, Landroid/support/v4/app/ce;->sc:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 20
    const-string v1, "large_icon"

    iget-object v2, p0, Landroid/support/v4/app/ce;->sc:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    :cond_1
    iget v1, p0, Landroid/support/v4/app/ce;->sv:I

    if-eqz v1, :cond_2

    .line 22
    const-string v1, "app_color"

    iget v2, p0, Landroid/support/v4/app/ce;->sv:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/ce;->sI:Landroid/support/v4/app/cf;

    if-eqz v1, :cond_3

    .line 24
    sget-object v1, Landroid/support/v4/app/bw;->rL:Landroid/support/v4/app/ct;

    iget-object v2, p0, Landroid/support/v4/app/ce;->sI:Landroid/support/v4/app/cf;

    invoke-interface {v1, v2}, Landroid/support/v4/app/ct;->a(Landroid/support/v4/app/de;)Landroid/os/Bundle;

    move-result-object v1

    .line 25
    const-string v2, "car_conversation"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/app/cc;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.car.EXTENSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method
