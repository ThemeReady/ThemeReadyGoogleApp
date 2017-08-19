.class public Lcom/google/android/apps/gsa/search/core/google/gaia/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/google/gaia/n;


# instance fields
.field public final fny:Ldagger/Lazy;


# direct methods
.method constructor <init>(Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/o;->fny:Ldagger/Lazy;

    .line 3
    return-void
.end method


# virtual methods
.method public final Qp()V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/apps/gsa/shared/util/debug/m;)Ljava/lang/String;
    .locals 1
    .param p4    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4
    :try_start_0
    const-string v0, "GoogleAuthAdapter: get token with auth-util"

    invoke-virtual {p5, v0}, Lcom/google/android/apps/gsa/shared/util/debug/m;->beginSection(Ljava/lang/String;)V

    .line 6
    if-eqz p4, :cond_0

    .line 7
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/auth/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 8
    invoke-virtual {p5}, Lcom/google/android/apps/gsa/shared/util/debug/m;->endSection()V

    .line 9
    return-object v0

    .line 6
    :cond_0
    :try_start_1
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    invoke-virtual {p5}, Lcom/google/android/apps/gsa/shared/util/debug/m;->endSection()V

    throw v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/apps/gsa/shared/util/debug/m;)Ljava/lang/String;
    .locals 2
    .param p4    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 11
    :try_start_0
    const-string v0, "GoogleAuthAdapter: get token with auth-util"

    invoke-virtual {p5, v0}, Lcom/google/android/apps/gsa/shared/util/debug/m;->beginSection(Ljava/lang/String;)V

    .line 13
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.google.android.googlequicksearchbox.ACCOUNT_CREDENTIAL_UPDATE"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/o;->fny:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/e/e;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/e/e;->ioO:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-static {p1, p2, p3, p4, v1}, Lcom/google/android/gms/auth/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Intent;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 20
    invoke-virtual {p5}, Lcom/google/android/apps/gsa/shared/util/debug/m;->endSection()V

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    invoke-virtual {p5}, Lcom/google/android/apps/gsa/shared/util/debug/m;->endSection()V

    throw v0
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-static {p1, p2}, Lcom/google/android/gms/auth/b;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    return-void
.end method
