.class Lcom/google/android/apps/gsa/languagepack/q;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic cDW:Lcom/google/android/apps/gsa/languagepack/l;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/languagepack/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/languagepack/q;->cDW:Lcom/google/android/apps/gsa/languagepack/l;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/q;->cDW:Lcom/google/android/apps/gsa/languagepack/l;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/languagepack/l;->l(Landroid/content/Intent;)V

    .line 4
    return-void
.end method
