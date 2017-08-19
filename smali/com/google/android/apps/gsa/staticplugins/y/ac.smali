.class Lcom/google/android/apps/gsa/staticplugins/y/ac;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final synthetic kNv:Lcom/google/android/apps/gsa/staticplugins/y/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/y/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/y/ac;->kNv:Lcom/google/android/apps/gsa/staticplugins/y/i;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/ac;->kNv:Lcom/google/android/apps/gsa/staticplugins/y/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/ac;->kNv:Lcom/google/android/apps/gsa/staticplugins/y/i;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/y/i;->aUh()Ljava/lang/String;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/y/i;->dEp:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/ac;->kNv:Lcom/google/android/apps/gsa/staticplugins/y/i;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/y/i;->aUf()V

    .line 7
    return-void
.end method
