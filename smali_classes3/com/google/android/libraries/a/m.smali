.class Lcom/google/android/libraries/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier",
        "<",
        "Landroid/os/IBinder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic qia:Landroid/support/b/l;


# direct methods
.method constructor <init>(Landroid/support/b/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/a/m;->qia:Landroid/support/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    new-instance v0, Landroid/support/b/i;

    iget-object v1, p0, Lcom/google/android/libraries/a/m;->qia:Landroid/support/b/l;

    invoke-direct {v0, v1}, Landroid/support/b/i;-><init>(Landroid/support/b/l;)V

    invoke-virtual {v0}, Landroid/support/b/i;->a()Landroid/support/b/h;

    move-result-object v0

    iget-object v0, v0, Landroid/support/b/h;->intent:Landroid/content/Intent;

    .line 4
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 8
    :goto_0
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0, v1}, Landroid/support/v4/app/p;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method
