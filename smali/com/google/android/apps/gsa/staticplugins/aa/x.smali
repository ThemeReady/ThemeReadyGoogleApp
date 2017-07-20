.class Lcom/google/android/apps/gsa/staticplugins/aa/x;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic kGh:Lcom/google/android/apps/gsa/staticplugins/aa/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/aa/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/x;->kGh:Lcom/google/android/apps/gsa/staticplugins/aa/e;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/x;->kGh:Lcom/google/android/apps/gsa/staticplugins/aa/e;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFU:Lcom/google/android/apps/gsa/shared/ui/drawer/m;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/x;->kGh:Lcom/google/android/apps/gsa/staticplugins/aa/e;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFU:Lcom/google/android/apps/gsa/shared/ui/drawer/m;

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/m;->Cw()V

    .line 8
    :cond_0
    return-void
.end method
