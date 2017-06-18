.class Lcom/google/android/apps/gsa/staticplugins/l/m;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic jxA:Lcom/google/android/apps/gsa/staticplugins/l/f;

.field public final synthetic jxw:Lcom/google/android/apps/gsa/bloblobber/b;

.field public final synthetic jxx:Lcom/google/ax/a/a/a/a/b;


# direct methods
.method constructor <init>(Ljava/lang/String;IILcom/google/android/apps/gsa/bloblobber/b;Lcom/google/ax/a/a/a/a/b;Lcom/google/android/apps/gsa/staticplugins/l/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/l/m;->jxw:Lcom/google/android/apps/gsa/bloblobber/b;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/l/m;->jxx:Lcom/google/ax/a/a/a/a/b;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/l/m;->jxA:Lcom/google/android/apps/gsa/staticplugins/l/f;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/m;->jxw:Lcom/google/android/apps/gsa/bloblobber/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/l/m;->jxx:Lcom/google/ax/a/a/a/a/b;

    .line 3
    iget-object v1, v1, Lcom/google/ax/a/a/a/a/b;->omZ:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/l/m;->jxA:Lcom/google/android/apps/gsa/staticplugins/l/f;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/bloblobber/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method
