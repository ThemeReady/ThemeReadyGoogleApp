.class public Lcom/google/android/apps/gsa/plugins/ipa/b/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/ipa/b/an;


# instance fields
.field public final dEp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ap;->dEp:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final Gn()[Landroid/accounts/Account;
    .locals 5

    .prologue
    .line 4
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/accounts/Account;

    const/4 v1, 0x0

    new-instance v2, Landroid/accounts/Account;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ap;->dEp:Ljava/lang/String;

    const-string v4, "com.google"

    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    return-object v0
.end method
