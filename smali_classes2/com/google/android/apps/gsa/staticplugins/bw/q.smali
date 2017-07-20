.class Lcom/google/android/apps/gsa/staticplugins/bw/q;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic nnt:Lcom/google/android/apps/gsa/staticplugins/bw/p;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bw/p;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bw/q;->nnt:Lcom/google/android/apps/gsa/staticplugins/bw/p;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/q;->nnt:Lcom/google/android/apps/gsa/staticplugins/bw/p;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bw/p;->ccQ:Lcom/google/android/libraries/gcoreclient/g/a/c;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/q;->nnt:Lcom/google/android/apps/gsa/staticplugins/bw/p;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bw/p;->ccQ:Lcom/google/android/libraries/gcoreclient/g/a/c;

    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/c;->connect()V

    .line 8
    :cond_0
    return-void
.end method
