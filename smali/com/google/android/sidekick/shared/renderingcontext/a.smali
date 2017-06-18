.class public Lcom/google/android/sidekick/shared/renderingcontext/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final rzr:Ljava/lang/String;


# instance fields
.field public final aej:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/google/android/sidekick/shared/renderingcontext/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/sidekick/shared/renderingcontext/a;->rzr:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/sidekick/shared/renderingcontext/a;->aej:Landroid/os/Bundle;

    .line 15
    return-void
.end method

.method public static c(Landroid/accounts/Account;I)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    if-eqz p0, :cond_0

    .line 9
    new-instance v1, Landroid/accounts/Account;

    iget-object v2, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v3, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v2, "active_account"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    :cond_0
    const-string v1, "num_accounts"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    return-object v0
.end method

.method public static i(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/sidekick/shared/renderingcontext/a;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/sidekick/shared/renderingcontext/a;->rzr:Ljava/lang/String;

    const-class v1, Lcom/google/android/sidekick/shared/renderingcontext/a;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/sidekick/shared/renderingcontext/a;

    invoke-direct {v0, v1}, Lcom/google/android/sidekick/shared/renderingcontext/a;-><init>(Landroid/os/Bundle;)V

    .line 6
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
