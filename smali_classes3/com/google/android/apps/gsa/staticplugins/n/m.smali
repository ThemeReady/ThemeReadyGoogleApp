.class Lcom/google/android/apps/gsa/staticplugins/n/m;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic kBX:[Landroid/content/Intent;

.field public final synthetic kBY:Lcom/google/android/apps/gsa/staticplugins/n/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/n/k;Ljava/lang/String;[Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/n/m;->kBY:Lcom/google/android/apps/gsa/staticplugins/n/k;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/n/m;->kBX:[Landroid/content/Intent;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->allowDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/n/m;->kBX:[Landroid/content/Intent;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 4
    const v5, 0x8000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/m;->kBY:Lcom/google/android/apps/gsa/staticplugins/n/k;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/k;->kBP:Lcom/google/android/apps/gsa/staticplugins/n/b;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/b;->kBJ:Lcom/google/android/apps/gsa/shared/util/starter/b;

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/n/m;->kBX:[Landroid/content/Intent;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/starter/b;->startActivity([Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method
