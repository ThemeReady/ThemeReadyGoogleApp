.class Lcom/google/android/apps/gsa/staticplugins/cv/o;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic njv:Lcom/google/android/apps/gsa/staticplugins/cv/n;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cv/n;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/o;->njv:Lcom/google/android/apps/gsa/staticplugins/cv/n;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/o;->njv:Lcom/google/android/apps/gsa/staticplugins/cv/n;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njr:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/o;->njv:Lcom/google/android/apps/gsa/staticplugins/cv/n;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cv/n;->biP()V

    .line 7
    :cond_0
    return-void
.end method
