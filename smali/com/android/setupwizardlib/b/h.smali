.class public Lcom/android/setupwizardlib/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/setupwizardlib/b/e;


# instance fields
.field public final baf:Lcom/android/setupwizardlib/TemplateLayout;

.field public bah:Z

.field public bai:Z

.field public baj:Lcom/android/setupwizardlib/b/j;

.field public final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/android/setupwizardlib/TemplateLayout;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/setupwizardlib/b/h;->mHandler:Landroid/os/Handler;

    .line 3
    iput-boolean v2, p0, Lcom/android/setupwizardlib/b/h;->bah:Z

    .line 4
    iput-boolean v2, p0, Lcom/android/setupwizardlib/b/h;->bai:Z

    .line 5
    iput-object p1, p0, Lcom/android/setupwizardlib/b/h;->baf:Lcom/android/setupwizardlib/TemplateLayout;

    .line 6
    return-void
.end method

.method private final au(Z)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/android/setupwizardlib/b/h;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/setupwizardlib/b/i;

    invoke-direct {v1, p0, p1}, Lcom/android/setupwizardlib/b/i;-><init>(Lcom/android/setupwizardlib/b/h;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method


# virtual methods
.method final at(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 7
    iget-boolean v0, p0, Lcom/android/setupwizardlib/b/h;->bah:Z

    if-ne p1, v0, :cond_1

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    if-eqz p1, :cond_2

    .line 10
    iget-boolean v0, p0, Lcom/android/setupwizardlib/b/h;->bai:Z

    if-nez v0, :cond_0

    .line 11
    invoke-direct {p0, v1}, Lcom/android/setupwizardlib/b/h;->au(Z)V

    .line 12
    iput-boolean v1, p0, Lcom/android/setupwizardlib/b/h;->bah:Z

    goto :goto_0

    .line 13
    :cond_2
    invoke-direct {p0, v2}, Lcom/android/setupwizardlib/b/h;->au(Z)V

    .line 14
    iput-boolean v2, p0, Lcom/android/setupwizardlib/b/h;->bah:Z

    .line 15
    iput-boolean v1, p0, Lcom/android/setupwizardlib/b/h;->bai:Z

    goto :goto_0
.end method
