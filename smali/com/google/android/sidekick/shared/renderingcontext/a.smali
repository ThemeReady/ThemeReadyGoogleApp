.class public Lcom/google/android/sidekick/shared/renderingcontext/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final tQn:Ljava/lang/String;


# instance fields
.field public final LB:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/google/android/sidekick/shared/renderingcontext/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/sidekick/shared/renderingcontext/a;->tQn:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/android/sidekick/shared/renderingcontext/a;->LB:Landroid/os/Bundle;

    .line 17
    return-void
.end method

.method public static b(Landroid/accounts/Account;I)Landroid/os/Bundle;
    .locals 4
    .param p0    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    if-eqz p0, :cond_0

    .line 11
    new-instance v1, Landroid/accounts/Account;

    iget-object v2, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v3, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v2, "active_account"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    :cond_0
    const-string v1, "num_accounts"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    return-object v0
.end method

.method public static i(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/sidekick/shared/renderingcontext/a;
    .locals 3
    .param p0    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    if-nez p0, :cond_1

    .line 8
    :cond_0
    :goto_0
    return-object v0

    .line 3
    :cond_1
    sget-object v1, Lcom/google/android/sidekick/shared/renderingcontext/a;->tQn:Ljava/lang/String;

    const-class v2, Lcom/google/android/sidekick/shared/renderingcontext/a;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v1, v2}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/sidekick/shared/renderingcontext/a;

    invoke-direct {v0, v1}, Lcom/google/android/sidekick/shared/renderingcontext/a;-><init>(Landroid/os/Bundle;)V

    goto :goto_0
.end method
