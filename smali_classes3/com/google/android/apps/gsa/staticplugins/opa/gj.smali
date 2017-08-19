.class Lcom/google/android/apps/gsa/staticplugins/opa/gj;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic mzF:Lcom/google/android/apps/gsa/staticplugins/opa/gi;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/gi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gj;->mzF:Lcom/google/android/apps/gsa/staticplugins/opa/gi;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gj;->mzF:Lcom/google/android/apps/gsa/staticplugins/opa/gi;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gi;->mzC:Z

    .line 4
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gj;->mzF:Lcom/google/android/apps/gsa/staticplugins/opa/gi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gj;->mzF:Lcom/google/android/apps/gsa/staticplugins/opa/gi;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/gi;->gCE:Landroid/net/Uri;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/gi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gj;->mzF:Lcom/google/android/apps/gsa/staticplugins/opa/gi;

    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gi;->gCE:Landroid/net/Uri;

    .line 25
    :cond_1
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "OpaDismissKeyguardAct"

    const-string v2, "#closeAudioProvider"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :catch_1
    move-exception v0

    .line 18
    const-string v1, "OpaDismissKeyguardAct"

    const-string v2, "#closeAudioProvider"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :catch_2
    move-exception v0

    .line 21
    const-string v1, "OpaDismissKeyguardAct"

    const-string v2, "#closeAudioProvider"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
