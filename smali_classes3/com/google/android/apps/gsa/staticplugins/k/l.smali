.class Lcom/google/android/apps/gsa/staticplugins/k/l;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic kAE:Lcom/google/android/apps/gsa/bloblobber/b;

.field public final synthetic kAF:Lcom/google/an/a/a/a/a/b;

.field public final synthetic kAG:Ljava/io/File;

.field public final synthetic kAH:Lcom/google/android/apps/gsa/staticplugins/k/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/k/k;Ljava/lang/String;IILcom/google/android/apps/gsa/bloblobber/b;Lcom/google/an/a/a/a/a/b;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/k/l;->kAH:Lcom/google/android/apps/gsa/staticplugins/k/k;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/k/l;->kAE:Lcom/google/android/apps/gsa/bloblobber/b;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/k/l;->kAF:Lcom/google/an/a/a/a/a/b;

    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/k/l;->kAG:Ljava/io/File;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/l;->kAE:Lcom/google/android/apps/gsa/bloblobber/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/k/l;->kAF:Lcom/google/an/a/a/a/a/b;

    .line 3
    iget-object v1, v1, Lcom/google/an/a/a/a/a/b;->dMa:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/k/l;->kAG:Ljava/io/File;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/k/l;->kAH:Lcom/google/android/apps/gsa/staticplugins/k/k;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/bloblobber/b;->a(Ljava/lang/String;Ljava/io/File;Lcom/google/android/apps/gsa/bloblobber/c;)V

    .line 5
    return-void
.end method
