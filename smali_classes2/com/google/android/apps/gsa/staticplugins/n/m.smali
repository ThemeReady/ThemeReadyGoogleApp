.class Lcom/google/android/apps/gsa/staticplugins/n/m;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic jyN:[Landroid/content/Intent;

.field public final synthetic jyO:Lcom/google/android/apps/gsa/staticplugins/n/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/n/k;Ljava/lang/String;[Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/n/m;->jyO:Lcom/google/android/apps/gsa/staticplugins/n/k;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/n/m;->jyN:[Landroid/content/Intent;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auV()Landroid/os/StrictMode$ThreadPolicy;

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/n/m;->jyN:[Landroid/content/Intent;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 4
    const v4, 0x8000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/m;->jyO:Lcom/google/android/apps/gsa/staticplugins/n/k;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/k;->jyF:Lcom/google/android/apps/gsa/staticplugins/n/b;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/b;->jyz:Lcom/google/android/apps/gsa/shared/util/starter/c;

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/n/m;->jyN:[Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/c;->startActivity([Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    throw v0
.end method
