.class Lcom/google/android/apps/gsa/staticplugins/l/l;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic ktu:Lcom/google/android/apps/gsa/bloblobber/b;

.field public final synthetic ktv:Lcom/google/aq/a/a/a/a/b;

.field public final synthetic ktw:Ljava/io/File;

.field public final synthetic ktx:Lcom/google/android/apps/gsa/staticplugins/l/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/l/k;Ljava/lang/String;IILcom/google/android/apps/gsa/bloblobber/b;Lcom/google/aq/a/a/a/a/b;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/l/l;->ktx:Lcom/google/android/apps/gsa/staticplugins/l/k;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/l/l;->ktu:Lcom/google/android/apps/gsa/bloblobber/b;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/l/l;->ktv:Lcom/google/aq/a/a/a/a/b;

    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/l/l;->ktw:Ljava/io/File;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/l;->ktu:Lcom/google/android/apps/gsa/bloblobber/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/l/l;->ktv:Lcom/google/aq/a/a/a/a/b;

    .line 3
    iget-object v1, v1, Lcom/google/aq/a/a/a/a/b;->dHx:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/l/l;->ktw:Ljava/io/File;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/l/l;->ktx:Lcom/google/android/apps/gsa/staticplugins/l/k;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/bloblobber/b;->a(Ljava/lang/String;Ljava/io/File;Lcom/google/android/apps/gsa/bloblobber/c;)V

    .line 5
    return-void
.end method
