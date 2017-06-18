.class Lcom/google/android/apps/gsa/assistant/shared/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier",
        "<",
        "Lcom/google/android/apps/gsa/speech/l/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ccZ:Landroid/accounts/Account;

.field public final synthetic crK:Lcom/google/android/apps/gsa/assistant/shared/b/d;

.field public final synthetic crL:Lcom/google/android/apps/gsa/s3/b/n;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/shared/b/d;Landroid/accounts/Account;Lcom/google/android/apps/gsa/s3/b/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/shared/b/g;->crK:Lcom/google/android/apps/gsa/assistant/shared/b/d;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/shared/b/g;->ccZ:Landroid/accounts/Account;

    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/shared/b/g;->crL:Lcom/google/android/apps/gsa/s3/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 15

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/b/g;->crK:Lcom/google/android/apps/gsa/assistant/shared/b/d;

    .line 4
    iget-object v12, v0, Lcom/google/android/apps/gsa/assistant/shared/b/d;->crG:Lcom/google/android/apps/gsa/assistant/shared/b/n;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/shared/b/g;->ccZ:Landroid/accounts/Account;

    iget-object v13, p0, Lcom/google/android/apps/gsa/assistant/shared/b/g;->crL:Lcom/google/android/apps/gsa/s3/b/n;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/assistant/shared/b/b;

    iget-object v2, v12, Lcom/google/android/apps/gsa/assistant/shared/b/n;->crS:Ll/a/a;

    .line 7
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/assistant/shared/b/n;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v3, v12, Lcom/google/android/apps/gsa/assistant/shared/b/n;->crT:Ll/a/a;

    .line 8
    invoke-interface {v3}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/assistant/shared/b/n;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    iget-object v4, v12, Lcom/google/android/apps/gsa/assistant/shared/b/n;->crU:Ll/a/a;

    .line 9
    invoke-interface {v4}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/io/bp;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/assistant/shared/b/n;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/io/bp;

    iget-object v5, v12, Lcom/google/android/apps/gsa/assistant/shared/b/n;->crV:Ll/a/a;

    .line 10
    invoke-interface {v5}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/speech/g/b;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/assistant/shared/b/n;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/speech/g/b;

    iget-object v6, v12, Lcom/google/android/apps/gsa/assistant/shared/b/n;->crW:Ll/a/a;

    .line 11
    invoke-interface {v6}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/speech/g/c;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/assistant/shared/b/n;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/speech/g/c;

    iget-object v7, v12, Lcom/google/android/apps/gsa/assistant/shared/b/n;->crX:Ll/a/a;

    .line 12
    invoke-interface {v7}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/speech/m/d/a;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/assistant/shared/b/n;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/speech/m/d/a;

    iget-object v8, v12, Lcom/google/android/apps/gsa/assistant/shared/b/n;->bGZ:Ll/a/a;

    .line 13
    invoke-interface {v8}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/s/c/i;

    const/16 v9, 0x8

    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/assistant/shared/b/n;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/s/c/i;

    iget-object v9, v12, Lcom/google/android/apps/gsa/assistant/shared/b/n;->crY:Ll/a/a;

    .line 14
    invoke-interface {v9}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/speech/c/g;

    const/16 v10, 0x9

    invoke-static {v9, v10}, Lcom/google/android/apps/gsa/assistant/shared/b/n;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/speech/c/g;

    iget-object v10, v12, Lcom/google/android/apps/gsa/assistant/shared/b/n;->crZ:Ll/a/a;

    .line 15
    invoke-interface {v10}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/speech/m/d/d;

    const/16 v11, 0xa

    invoke-static {v10, v11}, Lcom/google/android/apps/gsa/assistant/shared/b/n;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/speech/m/d/d;

    iget-object v11, v12, Lcom/google/android/apps/gsa/assistant/shared/b/n;->csa:Ll/a/a;

    .line 16
    invoke-interface {v11}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v14, 0xb

    invoke-static {v11, v14}, Lcom/google/android/apps/gsa/assistant/shared/b/n;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v12, v12, Lcom/google/android/apps/gsa/assistant/shared/b/n;->csb:Ll/a/a;

    .line 17
    invoke-interface {v12}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/16 v14, 0xc

    invoke-static {v12, v14}, Lcom/google/android/apps/gsa/assistant/shared/b/n;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/16 v14, 0xd

    .line 18
    invoke-static {v13, v14}, Lcom/google/android/apps/gsa/assistant/shared/b/n;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/s3/b/n;

    invoke-direct/range {v0 .. v13}, Lcom/google/android/apps/gsa/assistant/shared/b/b;-><init>(Landroid/accounts/Account;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/android/apps/gsa/shared/io/bp;Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/speech/g/c;Lcom/google/android/apps/gsa/speech/m/d/a;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/speech/c/g;Lcom/google/android/apps/gsa/speech/m/d/d;Lcom/google/android/apps/gsa/shared/config/b/b;Ljava/lang/String;Lcom/google/android/apps/gsa/s3/b/n;)V

    .line 19
    return-object v0
.end method
