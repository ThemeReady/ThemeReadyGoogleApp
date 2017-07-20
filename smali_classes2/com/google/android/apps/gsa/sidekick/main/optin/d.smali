.class Lcom/google/android/apps/gsa/sidekick/main/optin/d;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic bAG:I

.field public final synthetic ceV:Landroid/accounts/Account;

.field public final synthetic ila:I

.field public final synthetic ixd:Lcom/google/android/apps/gsa/sidekick/main/optin/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/optin/a;Ljava/lang/String;Ljava/lang/String;IILandroid/accounts/Account;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/d;->ixd:Lcom/google/android/apps/gsa/sidekick/main/optin/a;

    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/d;->ceV:Landroid/accounts/Account;

    iput p7, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/d;->ila:I

    iput p8, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/d;->bAG:I

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/d;->ixd:Lcom/google/android/apps/gsa/sidekick/main/optin/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->ilg:Lcom/google/android/apps/gsa/sidekick/main/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/d;->ceV:Landroid/accounts/Account;

    const/4 v2, 0x2

    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/d;->ila:I

    const/16 v4, 0xc

    iget v5, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/d;->bAG:I

    new-array v6, v7, [Lcom/google/n/b/c/ik;

    new-array v7, v7, [Lcom/google/n/b/c/ik;

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/main/c;->a(Landroid/accounts/Account;IIII[Lcom/google/n/b/c/ik;[Lcom/google/n/b/c/ik;)Z

    .line 3
    return-void
.end method
