.class public Lcom/google/android/apps/gsa/languagepack/a;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public cHt:Lcom/google/android/apps/gsa/languagepack/b;

.field public kx:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static aa(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 29
    .line 30
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.voicesearch.greco3.languagepack.InstallActivity"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 31
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 32
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 34
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    return-void
.end method

.method private static eK(I)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget v0, Lcom/google/android/apps/gsa/languagepack/x;->cIl:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/languagepack/a;->setContentView(I)V

    .line 4
    sget v0, Lcom/google/android/apps/gsa/languagepack/w;->cIh:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/languagepack/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/google/android/apps/gsa/languagepack/a;->kx:Landroid/support/v4/view/ViewPager;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/languagepack/a;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v4}, Landroid/app/ActionBar;->setNavigationMode(I)V

    .line 7
    sget v1, Lcom/google/android/apps/gsa/languagepack/y;->cIB:I

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(I)V

    .line 8
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/languagepack/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/languagepack/a;->kx:Landroid/support/v4/view/ViewPager;

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/languagepack/b;-><init>(Landroid/app/Activity;Landroid/support/v4/view/ViewPager;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/languagepack/a;->cHt:Lcom/google/android/apps/gsa/languagepack/b;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/languagepack/a;->cHt:Lcom/google/android/apps/gsa/languagepack/b;

    .line 11
    invoke-virtual {v0}, Landroid/app/ActionBar;->newTab()Landroid/app/ActionBar$Tab;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/languagepack/y;->cIw:I

    invoke-virtual {v2, v3}, Landroid/app/ActionBar$Tab;->setText(I)Landroid/app/ActionBar$Tab;

    move-result-object v2

    const-class v3, Lcom/google/android/apps/gsa/languagepack/af;

    .line 12
    invoke-static {v4}, Lcom/google/android/apps/gsa/languagepack/a;->eK(I)Landroid/os/Bundle;

    move-result-object v4

    .line 13
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/languagepack/b;->a(Landroid/app/ActionBar$Tab;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/languagepack/a;->cHt:Lcom/google/android/apps/gsa/languagepack/b;

    .line 15
    invoke-virtual {v0}, Landroid/app/ActionBar;->newTab()Landroid/app/ActionBar$Tab;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/languagepack/y;->cIp:I

    invoke-virtual {v2, v3}, Landroid/app/ActionBar$Tab;->setText(I)Landroid/app/ActionBar$Tab;

    move-result-object v2

    const-class v3, Lcom/google/android/apps/gsa/languagepack/af;

    const/4 v4, 0x1

    .line 16
    invoke-static {v4}, Lcom/google/android/apps/gsa/languagepack/a;->eK(I)Landroid/os/Bundle;

    move-result-object v4

    .line 17
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/languagepack/b;->a(Landroid/app/ActionBar$Tab;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/languagepack/a;->cHt:Lcom/google/android/apps/gsa/languagepack/b;

    .line 19
    invoke-virtual {v0}, Landroid/app/ActionBar;->newTab()Landroid/app/ActionBar$Tab;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/languagepack/y;->cIq:I

    invoke-virtual {v0, v2}, Landroid/app/ActionBar$Tab;->setText(I)Landroid/app/ActionBar$Tab;

    move-result-object v0

    const-class v2, Lcom/google/android/apps/gsa/languagepack/ab;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 20
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/languagepack/b;->a(Landroid/app/ActionBar$Tab;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 21
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 22
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/languagepack/a;->finish()V

    .line 24
    const/4 v0, 0x1

    .line 25
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
