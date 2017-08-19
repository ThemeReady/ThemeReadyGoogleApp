.class Lcom/google/android/apps/gsa/sidekick/main/optin/d;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic bzA:I

.field public final synthetic cdV:Landroid/accounts/Account;

.field public final synthetic iDU:Lcom/google/android/apps/gsa/sidekick/main/optin/a;

.field public final synthetic iDW:I

.field public final synthetic isj:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/optin/a;Ljava/lang/String;Ljava/lang/String;IILandroid/accounts/Account;III)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/d;->iDU:Lcom/google/android/apps/gsa/sidekick/main/optin/a;

    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/d;->cdV:Landroid/accounts/Account;

    iput p7, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/d;->isj:I

    iput p8, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/d;->iDW:I

    iput p9, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/d;->bzA:I

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/d;->iDU:Lcom/google/android/apps/gsa/sidekick/main/optin/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->isp:Lcom/google/android/apps/gsa/sidekick/main/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/d;->cdV:Landroid/accounts/Account;

    const/4 v2, 0x2

    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/d;->isj:I

    iget v4, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/d;->iDW:I

    iget v5, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/d;->bzA:I

    new-array v6, v7, [Lcom/google/m/b/d/ik;

    new-array v7, v7, [Lcom/google/m/b/d/ik;

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/main/c;->a(Landroid/accounts/Account;IIII[Lcom/google/m/b/d/ik;[Lcom/google/m/b/d/ik;)Z

    .line 3
    return-void
.end method
