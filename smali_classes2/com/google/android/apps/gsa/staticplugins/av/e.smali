.class Lcom/google/android/apps/gsa/staticplugins/av/e;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/av/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/av/e;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/av/e;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/av/e;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 3
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/av/d;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/s/c/i;->ama()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/av/d;->jy(Ljava/lang/String;)V

    .line 6
    return-void
.end method
