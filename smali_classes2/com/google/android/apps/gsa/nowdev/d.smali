.class public Lcom/google/android/apps/gsa/nowdev/d;
.super Lcom/google/android/apps/gsa/shared/t/b;
.source "SourceFile"


# instance fields
.field public ddc:Lcom/google/android/apps/gsa/staticplugins/bd/a/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ddd:Lcom/google/android/nowdev/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/t/b;-><init>()V

    return-void
.end method

.method private final Dv()Lcom/google/android/nowdev/b;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowdev/d;->ddd:Lcom/google/android/nowdev/b;

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowdev/d;->ddc:Lcom/google/android/apps/gsa/staticplugins/bd/a/b;

    .line 13
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/bd/a/b;->a(Landroid/app/Service;)Lcom/google/android/apps/gsa/staticplugins/bd/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/bd/a/b;->ban()Lcom/google/android/apps/gsa/staticplugins/bd/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/bd/a/a;->bam()Lcom/google/android/nowdev/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowdev/d;->ddd:Lcom/google/android/nowdev/b;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowdev/d;->ddd:Lcom/google/android/nowdev/b;

    return-object v0
.end method

.method private final Dw()Landroid/content/pm/PackageInfo;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowdev/d;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowdev/d;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 18
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowdev/d;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkSignatures(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/gsa/nowdev/d;->Dv()Lcom/google/android/nowdev/b;

    move-result-object v0

    .line 10
    :goto_0
    return-object v0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/nowdev/d;->Dw()Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/nowdev/d;->c(Landroid/content/pm/PackageInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/gsa/nowdev/d;->Dv()Lcom/google/android/nowdev/b;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/t/b;->onCreate()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowdev/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/nowdev/e;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/nowdev/e;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/nowdev/e;->a(Lcom/google/android/apps/gsa/nowdev/d;)V

    .line 4
    return-void
.end method
