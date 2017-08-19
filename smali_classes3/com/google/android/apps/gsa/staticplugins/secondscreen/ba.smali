.class Lcom/google/android/apps/gsa/staticplugins/secondscreen/ba;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic nVr:Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ba;->nVr:Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ba;->nVr:Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;->nVi:Lcom/google/android/apps/gsa/shared/ui/bg;

    .line 4
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/bg;->awR()V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ba;->nVr:Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;->nVj:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 8
    return-void
.end method
