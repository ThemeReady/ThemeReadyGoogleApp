.class Lcom/google/android/apps/gsa/sidekick/main/optin/d;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic byM:I

.field public final synthetic ccZ:Landroid/accounts/Account;

.field public final synthetic hEh:Lcom/google/android/apps/gsa/sidekick/main/optin/a;

.field public final synthetic htB:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/optin/a;Ljava/lang/String;Ljava/lang/String;IILandroid/accounts/Account;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/d;->hEh:Lcom/google/android/apps/gsa/sidekick/main/optin/a;

    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/d;->ccZ:Landroid/accounts/Account;

    iput p7, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/d;->htB:I

    iput p8, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/d;->byM:I

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/d;->hEh:Lcom/google/android/apps/gsa/sidekick/main/optin/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->htH:Lcom/google/android/apps/gsa/sidekick/main/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/d;->ccZ:Landroid/accounts/Account;

    const/4 v2, 0x2

    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/d;->htB:I

    const/16 v4, 0xc

    iget v5, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/d;->byM:I

    new-array v6, v7, [Lcom/google/q/b/c/id;

    new-array v7, v7, [Lcom/google/q/b/c/id;

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/main/c;->a(Landroid/accounts/Account;IIII[Lcom/google/q/b/c/id;[Lcom/google/q/b/c/id;)Z

    .line 3
    return-void
.end method
