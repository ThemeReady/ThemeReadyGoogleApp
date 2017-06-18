.class Lcom/google/android/apps/gsa/staticplugins/av/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

.field public final synthetic kct:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/av/d;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/av/l;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/av/l;->kct:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/av/l;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/av/l;->kct:Landroid/content/Intent;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/av/d;->aO(Landroid/content/Intent;)V

    .line 4
    return-void
.end method
