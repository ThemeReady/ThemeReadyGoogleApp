.class Lcom/android/setupwizardlib/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic aYy:Lcom/android/setupwizardlib/view/BottomScrollView;


# direct methods
.method constructor <init>(Lcom/android/setupwizardlib/view/BottomScrollView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/setupwizardlib/view/a;->aYy:Lcom/android/setupwizardlib/view/BottomScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/setupwizardlib/view/a;->aYy:Lcom/android/setupwizardlib/view/BottomScrollView;

    .line 3
    invoke-virtual {v0}, Lcom/android/setupwizardlib/view/BottomScrollView;->jy()V

    .line 4
    return-void
.end method
