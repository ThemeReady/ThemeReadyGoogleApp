.class Lcom/google/android/apps/gsa/staticplugins/aa/ab;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic kGh:Lcom/google/android/apps/gsa/staticplugins/aa/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/aa/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/ab;->kGh:Lcom/google/android/apps/gsa/staticplugins/aa/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/ab;->kGh:Lcom/google/android/apps/gsa/staticplugins/aa/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/ab;->kGh:Lcom/google/android/apps/gsa/staticplugins/aa/e;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/aa/e;->aTF()Ljava/lang/String;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->dAP:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/ab;->kGh:Lcom/google/android/apps/gsa/staticplugins/aa/e;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/aa/e;->aTD()V

    .line 7
    return-void
.end method
