.class public final Landroid/support/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public B:Landroid/os/Bundle;

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public D:Z

.field public final mIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/b/i;-><init>(Landroid/support/b/l;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/support/b/l;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Landroid/support/b/i;->mIntent:Landroid/content/Intent;

    .line 5
    iput-object v0, p0, Landroid/support/b/i;->A:Ljava/util/ArrayList;

    .line 6
    iput-object v0, p0, Landroid/support/b/i;->B:Landroid/os/Bundle;

    .line 7
    iput-object v0, p0, Landroid/support/b/i;->C:Ljava/util/ArrayList;

    .line 8
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/b/i;->D:Z

    .line 9
    if-eqz p1, :cond_0

    iget-object v1, p0, Landroid/support/b/i;->mIntent:Landroid/content/Intent;

    .line 10
    iget-object v2, p1, Landroid/support/b/l;->mComponentName:Landroid/content/ComponentName;

    .line 11
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    const-string v2, "android.support.customtabs.extra.SESSION"

    if-nez p1, :cond_1

    .line 16
    :goto_0
    invoke-static {v1, v2, v0}, Landroid/support/v4/app/o;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 17
    iget-object v0, p0, Landroid/support/b/i;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 18
    return-void

    .line 15
    :cond_1
    iget-object v0, p1, Landroid/support/b/l;->F:Landroid/support/b/m;

    invoke-interface {v0}, Landroid/support/b/m;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/support/b/h;
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Landroid/support/b/i;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Landroid/support/b/i;->mIntent:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.MENU_ITEMS"

    iget-object v2, p0, Landroid/support/b/i;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 29
    :cond_0
    iget-object v0, p0, Landroid/support/b/i;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Landroid/support/b/i;->mIntent:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.TOOLBAR_ITEMS"

    iget-object v2, p0, Landroid/support/b/i;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 31
    :cond_1
    iget-object v0, p0, Landroid/support/b/i;->mIntent:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    iget-boolean v2, p0, Landroid/support/b/i;->D:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    new-instance v0, Landroid/support/b/h;

    iget-object v1, p0, Landroid/support/b/i;->mIntent:Landroid/content/Intent;

    iget-object v2, p0, Landroid/support/b/i;->B:Landroid/os/Bundle;

    .line 33
    invoke-direct {v0, v1, v2}, Landroid/support/b/h;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 34
    return-object v0
.end method

.method public final a(Landroid/content/Context;II)Landroid/support/b/i;
    .locals 3

    .prologue
    .line 23
    invoke-static {p1, p2, p3}, Landroid/support/v4/app/f;->b(Landroid/content/Context;II)Landroid/support/v4/app/f;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/support/v4/app/f;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 25
    iget-object v1, p0, Landroid/support/b/i;->mIntent:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 26
    return-object p0
.end method

.method public final a(Z)Landroid/support/b/i;
    .locals 3

    .prologue
    .line 21
    iget-object v1, p0, Landroid/support/b/i;->mIntent:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.TITLE_VISIBILITY"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    return-object p0

    .line 21
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Landroid/support/b/i;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Landroid/support/b/i;->mIntent:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    return-object p0
.end method
