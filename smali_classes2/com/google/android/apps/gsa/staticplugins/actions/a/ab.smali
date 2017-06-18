.class Lcom/google/android/apps/gsa/staticplugins/actions/a/ab;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic iOl:Lcom/google/android/apps/gsa/staticplugins/actions/a/ag;

.field public final synthetic iOm:Lcom/google/android/apps/gsa/staticplugins/actions/a/z;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/a/z;Ljava/lang/String;IILcom/google/android/apps/gsa/staticplugins/actions/a/ag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/ab;->iOm:Lcom/google/android/apps/gsa/staticplugins/actions/a/z;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/ab;->iOl:Lcom/google/android/apps/gsa/staticplugins/actions/a/ag;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    const-string v0, "SmsSender"

    const-string v1, "Sending SMS timed out whilst sending."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/ab;->iOm:Lcom/google/android/apps/gsa/staticplugins/actions/a/z;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/z;->cvV:Lc/a;

    .line 5
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v1, 0x1146f03

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/ab;->iOl:Lcom/google/android/apps/gsa/staticplugins/actions/a/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/ag;->De()V

    .line 7
    return-void
.end method
