.class Lcom/google/android/apps/gsa/staticplugins/y/z;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic kNv:Lcom/google/android/apps/gsa/staticplugins/y/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/y/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/y/z;->kNv:Lcom/google/android/apps/gsa/staticplugins/y/i;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/z;->kNv:Lcom/google/android/apps/gsa/staticplugins/y/i;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNb:Lcom/google/android/apps/gsa/shared/ui/drawer/k;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/z;->kNv:Lcom/google/android/apps/gsa/staticplugins/y/i;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNb:Lcom/google/android/apps/gsa/shared/ui/drawer/k;

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/k;->axQ()V

    .line 8
    :cond_0
    return-void
.end method
