.class Lcom/android/setupwizardlib/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic aYt:Lcom/android/setupwizardlib/c/d;


# direct methods
.method constructor <init>(Lcom/android/setupwizardlib/c/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/setupwizardlib/c/e;->aYt:Lcom/android/setupwizardlib/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/setupwizardlib/c/e;->aYt:Lcom/android/setupwizardlib/c/d;

    .line 3
    iget-object v0, v0, Lcom/android/setupwizardlib/c/d;->RQ:Landroid/view/Window;

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/android/setupwizardlib/c/e;->aYt:Lcom/android/setupwizardlib/c/d;

    .line 7
    iget-object v1, v1, Lcom/android/setupwizardlib/c/d;->aYr:Lcom/android/setupwizardlib/c/f;

    .line 8
    invoke-interface {v1, v0}, Lcom/android/setupwizardlib/c/f;->aW(Landroid/view/View;)V

    .line 23
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/setupwizardlib/c/e;->aYt:Lcom/android/setupwizardlib/c/d;

    .line 10
    iget v1, v0, Lcom/android/setupwizardlib/c/d;->aYq:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/android/setupwizardlib/c/d;->aYq:I

    .line 12
    iget-object v0, p0, Lcom/android/setupwizardlib/c/e;->aYt:Lcom/android/setupwizardlib/c/d;

    .line 13
    iget v0, v0, Lcom/android/setupwizardlib/c/d;->aYq:I

    .line 14
    if-ltz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/android/setupwizardlib/c/e;->aYt:Lcom/android/setupwizardlib/c/d;

    .line 16
    iget-object v0, v0, Lcom/android/setupwizardlib/c/d;->mHandler:Landroid/os/Handler;

    .line 17
    iget-object v1, p0, Lcom/android/setupwizardlib/c/e;->aYt:Lcom/android/setupwizardlib/c/d;

    .line 18
    iget-object v1, v1, Lcom/android/setupwizardlib/c/d;->aYs:Ljava/lang/Runnable;

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "SystemBarHelper"

    iget-object v1, p0, Lcom/android/setupwizardlib/c/e;->aYt:Lcom/android/setupwizardlib/c/d;

    .line 21
    iget-object v1, v1, Lcom/android/setupwizardlib/c/d;->RQ:Landroid/view/Window;

    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot get decor view of window: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
