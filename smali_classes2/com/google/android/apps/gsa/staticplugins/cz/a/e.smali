.class Lcom/google/android/apps/gsa/staticplugins/cz/a/e;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic nqt:Ljava/lang/String;

.field public final synthetic nqu:Lcom/google/android/apps/gsa/shared/util/k;

.field public final synthetic nqv:Lcom/google/android/apps/gsa/staticplugins/cz/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cz/a/d;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/apps/gsa/shared/util/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a/e;->nqv:Lcom/google/android/apps/gsa/staticplugins/cz/a/d;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a/e;->nqt:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a/e;->nqu:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a/e;->nqv:Lcom/google/android/apps/gsa/staticplugins/cz/a/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a/e;->nqt:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a/e;->nqu:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/cz/a/d;->a(Ljava/lang/String;ZLcom/google/android/apps/gsa/shared/util/k;)V

    .line 3
    return-void
.end method
