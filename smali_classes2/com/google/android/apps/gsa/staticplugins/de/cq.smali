.class Lcom/google/android/apps/gsa/staticplugins/de/cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic ouV:Ljava/lang/String;

.field public final synthetic ouW:Lcom/google/android/apps/gsa/staticplugins/de/cp;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/de/cp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/de/cq;->ouW:Lcom/google/android/apps/gsa/staticplugins/de/cp;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/de/cq;->ouV:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/cq;->ouW:Lcom/google/android/apps/gsa/staticplugins/de/cp;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/de/cp;->ouQ:Lcom/google/android/apps/gsa/staticplugins/de/bu;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/de/cq;->ouV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/de/bu;->nV(Ljava/lang/String;)V

    .line 5
    return-void
.end method
