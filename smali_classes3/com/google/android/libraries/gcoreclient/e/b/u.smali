.class public Lcom/google/android/libraries/gcoreclient/e/b/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/e/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/accounts/Account;)Lcom/google/android/libraries/gcoreclient/e/c;
    .locals 8
    .param p2    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 2
    new-instance v7, Lcom/google/android/libraries/gcoreclient/e/b/s;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->rU(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/awareness/b;

    const/4 v2, 0x1

    const/4 v5, -0x1

    move-object v1, p1

    move-object v4, v3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/awareness/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILandroid/accounts/Account;)V

    .line 5
    invoke-direct {v7, v0}, Lcom/google/android/libraries/gcoreclient/e/b/s;-><init>(Lcom/google/android/gms/awareness/b;)V

    .line 6
    return-object v7
.end method
