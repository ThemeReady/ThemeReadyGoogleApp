.class public Lcom/google/android/libraries/gsa/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sTJ:I


# instance fields
.field public mDestroyed:Z

.field public final pS:Landroid/app/Activity;

.field public sTG:Lcom/google/android/libraries/i/a;

.field public final sTK:Lcom/google/android/libraries/gsa/e/g;

.field public final sTL:Lcom/google/android/libraries/gsa/e/i;

.field public final sTM:Lcom/google/android/libraries/gsa/e/a;

.field public final sTN:Landroid/content/BroadcastReceiver;

.field public sTO:I

.field public sTP:I

.field public sTQ:I

.field public sTR:Landroid/view/WindowManager$LayoutParams;

.field public sTS:Lcom/google/android/libraries/gsa/e/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 104
    const/4 v0, -0x1

    sput v0, Lcom/google/android/libraries/gsa/e/b;->sTJ:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/libraries/gsa/e/g;Lcom/google/android/libraries/gsa/e/e;)V
    .locals 4

    .prologue
    const/16 v3, 0x13

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/gsa/e/c;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/gsa/e/c;-><init>(Lcom/google/android/libraries/gsa/e/b;)V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/e/b;->sTN:Landroid/content/BroadcastReceiver;

    .line 3
    iput v2, p0, Lcom/google/android/libraries/gsa/e/b;->sTO:I

    .line 4
    iput-boolean v2, p0, Lcom/google/android/libraries/gsa/e/b;->mDestroyed:Z

    .line 5
    iput v2, p0, Lcom/google/android/libraries/gsa/e/b;->sTP:I

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/gsa/e/b;->pS:Landroid/app/Activity;

    .line 7
    iput-object p2, p0, Lcom/google/android/libraries/gsa/e/b;->sTK:Lcom/google/android/libraries/gsa/e/g;

    .line 8
    new-instance v0, Lcom/google/android/libraries/gsa/e/i;

    const/16 v1, 0x41

    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/gsa/e/i;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/e/b;->sTL:Lcom/google/android/libraries/gsa/e/i;

    .line 10
    iget v0, p3, Lcom/google/android/libraries/gsa/e/e;->aRq:I

    .line 11
    iput v0, p0, Lcom/google/android/libraries/gsa/e/b;->sTQ:I

    .line 13
    sget-object v0, Lcom/google/android/libraries/gsa/e/a;->sTF:Lcom/google/android/libraries/gsa/e/a;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/google/android/libraries/gsa/e/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gsa/e/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/libraries/gsa/e/a;->sTF:Lcom/google/android/libraries/gsa/e/a;

    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/libraries/gsa/e/a;->sTF:Lcom/google/android/libraries/gsa/e/a;

    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/gsa/e/b;->sTM:Lcom/google/android/libraries/gsa/e/a;

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/b;->sTM:Lcom/google/android/libraries/gsa/e/a;

    .line 18
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/libraries/gsa/e/a;->sTH:Ljava/lang/ref/WeakReference;

    .line 19
    iget-object v0, v0, Lcom/google/android/libraries/gsa/e/a;->sTG:Lcom/google/android/libraries/i/a;

    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/gsa/e/b;->sTG:Lcom/google/android/libraries/i/a;

    .line 21
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 22
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_1

    .line 24
    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v1, v2}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/gsa/e/b;->pS:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/e/b;->sTN:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 26
    sget v0, Lcom/google/android/libraries/gsa/e/b;->sTJ:I

    if-gtz v0, :cond_2

    .line 27
    invoke-static {p1}, Lcom/google/android/libraries/gsa/e/b;->ff(Landroid/content/Context;)V

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/e/b;->reconnect()V

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/b;->pS:Landroid/app/Activity;

    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/b;->pS:Landroid/app/Activity;

    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/b;->pS:Landroid/app/Activity;

    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/e/b;->onAttachedToWindow()V

    .line 34
    :cond_3
    return-void
.end method

.method static fe(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "app://"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v"

    const/4 v2, 0x6

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 94
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.launcher3.WINDOW_OVERLAY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.googlequicksearchbox"

    .line 95
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 96
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 97
    return-object v0
.end method

.method static ff(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 99
    invoke-static {p0}, Lcom/google/android/libraries/gsa/e/b;->fe(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_1

    .line 101
    :cond_0
    sput v3, Lcom/google/android/libraries/gsa/e/b;->sTJ:I

    .line 103
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "service.api.version"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/google/android/libraries/gsa/e/b;->sTJ:I

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/b;->sTR:Landroid/view/WindowManager$LayoutParams;

    if-ne v0, p1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    iput-object p1, p0, Lcom/google/android/libraries/gsa/e/b;->sTR:Landroid/view/WindowManager$LayoutParams;

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/b;->sTR:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/e/b;->bWJ()V

    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/b;->sTG:Lcom/google/android/libraries/i/a;

    if-eqz v0, :cond_0

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/b;->sTG:Lcom/google/android/libraries/i/a;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/e/b;->pS:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/i/a;->nF(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/e/b;->sTG:Lcom/google/android/libraries/i/a;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final bWJ()V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/b;->sTG:Lcom/google/android/libraries/i/a;

    if-eqz v0, :cond_1

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/b;->sTS:Lcom/google/android/libraries/gsa/e/f;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/google/android/libraries/gsa/e/f;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/e/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/e/b;->sTS:Lcom/google/android/libraries/gsa/e/f;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/b;->sTS:Lcom/google/android/libraries/gsa/e/f;

    .line 59
    iput-object p0, v0, Lcom/google/android/libraries/gsa/e/f;->cKP:Lcom/google/android/libraries/gsa/e/b;

    .line 61
    iget-object v1, p0, Lcom/google/android/libraries/gsa/e/b;->pS:Landroid/app/Activity;

    .line 62
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/gsa/e/f;->Jl:Landroid/view/WindowManager;

    .line 63
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 64
    iget-object v2, v0, Lcom/google/android/libraries/gsa/e/f;->Jl:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 65
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lcom/google/android/libraries/gsa/e/f;->sTV:I

    .line 67
    iget-object v1, p0, Lcom/google/android/libraries/gsa/e/b;->pS:Landroid/app/Activity;

    .line 68
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/gsa/e/f;->Uu:Landroid/view/Window;

    .line 69
    sget v0, Lcom/google/android/libraries/gsa/e/b;->sTJ:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/b;->sTG:Lcom/google/android/libraries/i/a;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/e/b;->sTR:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/e/b;->sTS:Lcom/google/android/libraries/gsa/e/f;

    iget v3, p0, Lcom/google/android/libraries/gsa/e/b;->sTQ:I

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/libraries/i/a;->a(Landroid/view/WindowManager$LayoutParams;Lcom/google/android/libraries/i/d;I)V

    .line 76
    :goto_0
    sget v0, Lcom/google/android/libraries/gsa/e/b;->sTJ:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_4

    .line 77
    iget v0, p0, Lcom/google/android/libraries/gsa/e/b;->sTO:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/b;->sTG:Lcom/google/android/libraries/i/a;

    invoke-interface {v0}, Lcom/google/android/libraries/i/a;->onResume()V

    .line 83
    :cond_1
    :goto_1
    return-void

    .line 71
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 72
    const-string v1, "layout_params"

    iget-object v2, p0, Lcom/google/android/libraries/gsa/e/b;->sTR:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 73
    const-string v1, "configuration"

    iget-object v2, p0, Lcom/google/android/libraries/gsa/e/b;->pS:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 74
    const-string v1, "client_options"

    iget v2, p0, Lcom/google/android/libraries/gsa/e/b;->sTQ:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 75
    iget-object v1, p0, Lcom/google/android/libraries/gsa/e/b;->sTG:Lcom/google/android/libraries/i/a;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/e/b;->sTS:Lcom/google/android/libraries/gsa/e/f;

    invoke-interface {v1, v0, v2}, Lcom/google/android/libraries/i/a;->a(Landroid/os/Bundle;Lcom/google/android/libraries/i/d;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/b;->sTG:Lcom/google/android/libraries/i/a;

    invoke-interface {v0}, Lcom/google/android/libraries/i/a;->onPause()V

    goto :goto_1

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/b;->sTG:Lcom/google/android/libraries/i/a;

    iget v1, p0, Lcom/google/android/libraries/gsa/e/b;->sTO:I

    invoke-interface {v0, v1}, Lcom/google/android/libraries/i/a;->zz(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public final isConnected()Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/b;->sTG:Lcom/google/android/libraries/i/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/e/b;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 38
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/b;->pS:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/e/b;->a(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0
.end method

.method public final reconnect()V
    .locals 2

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/e/b;->mDestroyed:Z

    if-eqz v0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/b;->sTM:Lcom/google/android/libraries/gsa/e/a;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/e/a;->bWL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/b;->sTL:Lcom/google/android/libraries/gsa/e/i;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/e/i;->bWL()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/b;->pS:Landroid/app/Activity;

    new-instance v1, Lcom/google/android/libraries/gsa/e/d;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/gsa/e/d;-><init>(Lcom/google/android/libraries/gsa/e/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method final zx(I)V
    .locals 2

    .prologue
    .line 85
    iget v0, p0, Lcom/google/android/libraries/gsa/e/b;->sTP:I

    if-eq v0, p1, :cond_0

    .line 86
    iput p1, p0, Lcom/google/android/libraries/gsa/e/b;->sTP:I

    .line 87
    iget-object v1, p0, Lcom/google/android/libraries/gsa/e/b;->sTK:Lcom/google/android/libraries/gsa/e/g;

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/e/g;->bz(Z)V

    .line 88
    :cond_0
    return-void

    .line 87
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
