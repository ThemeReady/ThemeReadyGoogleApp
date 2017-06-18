.class Lcom/google/android/apps/gsa/staticplugins/g/m;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic jsk:Lcom/google/android/apps/gsa/staticplugins/g/l;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/g/l;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/g/m;->jsk:Lcom/google/android/apps/gsa/staticplugins/g/l;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/m;->jsk:Lcom/google/android/apps/gsa/staticplugins/g/l;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/g/l;->jsh:Lcom/google/android/apps/gsa/staticplugins/g/h;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/g/h;->jsd:Lcom/google/android/apps/gsa/search/core/state/a/a;

    .line 4
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/state/a/a;->Tt()V

    .line 5
    return-void
.end method
