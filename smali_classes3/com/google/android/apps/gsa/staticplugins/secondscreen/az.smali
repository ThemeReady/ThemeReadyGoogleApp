.class Lcom/google/android/apps/gsa/staticplugins/secondscreen/az;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic nMZ:Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/az;->nMZ:Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/az;->nMZ:Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->nMQ:Lcom/google/android/apps/gsa/shared/ui/bg;

    .line 4
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/bg;->awD()V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/az;->nMZ:Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->nMR:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 8
    return-void
.end method
