.class public Lcom/android/setupwizardlib/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public RQ:Landroid/view/Window;

.field public aYq:I

.field public aYr:Lcom/android/setupwizardlib/c/f;

.field public aYs:Ljava/lang/Runnable;

.field public final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/setupwizardlib/c/d;->mHandler:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/android/setupwizardlib/c/e;

    invoke-direct {v0, p0}, Lcom/android/setupwizardlib/c/e;-><init>(Lcom/android/setupwizardlib/c/d;)V

    iput-object v0, p0, Lcom/android/setupwizardlib/c/d;->aYs:Ljava/lang/Runnable;

    return-void
.end method
