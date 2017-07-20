.class Lcom/android/setupwizardlib/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Uu:Landroid/view/Window;

.field public bar:I

.field public bas:Lcom/android/setupwizardlib/c/h;

.field public bat:Ljava/lang/Runnable;

.field public final mHandler:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/setupwizardlib/c/f;->mHandler:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/android/setupwizardlib/c/g;

    invoke-direct {v0, p0}, Lcom/android/setupwizardlib/c/g;-><init>(Lcom/android/setupwizardlib/c/f;)V

    iput-object v0, p0, Lcom/android/setupwizardlib/c/f;->bat:Ljava/lang/Runnable;

    return-void
.end method
