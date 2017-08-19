.class Lcom/google/android/apps/gsa/staticplugins/k/m;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic kAE:Lcom/google/android/apps/gsa/bloblobber/b;

.field public final synthetic kAF:Lcom/google/an/a/a/a/a/b;

.field public final synthetic kAI:Lcom/google/android/apps/gsa/staticplugins/k/f;


# direct methods
.method constructor <init>(Ljava/lang/String;IILcom/google/android/apps/gsa/bloblobber/b;Lcom/google/an/a/a/a/a/b;Lcom/google/android/apps/gsa/staticplugins/k/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/k/m;->kAE:Lcom/google/android/apps/gsa/bloblobber/b;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/k/m;->kAF:Lcom/google/an/a/a/a/a/b;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/k/m;->kAI:Lcom/google/android/apps/gsa/staticplugins/k/f;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/m;->kAE:Lcom/google/android/apps/gsa/bloblobber/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/k/m;->kAF:Lcom/google/an/a/a/a/a/b;

    .line 3
    iget-object v1, v1, Lcom/google/an/a/a/a/a/b;->dMa:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/k/m;->kAI:Lcom/google/android/apps/gsa/staticplugins/k/f;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/bloblobber/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method
