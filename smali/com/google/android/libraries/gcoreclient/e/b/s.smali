.class public Lcom/google/android/libraries/gcoreclient/e/b/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/e/c;
.implements Lcom/google/android/libraries/gcoreclient/g/a/b/b;


# instance fields
.field public final sKB:Lcom/google/android/gms/awareness/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/awareness/b;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/e/b/s;->sKB:Lcom/google/android/gms/awareness/b;

    .line 8
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/e;->rn(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/awareness/b;

    const/4 v2, 0x1

    const/4 v5, -0x1

    move-object v1, p1

    move-object v4, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/awareness/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILandroid/accounts/Account;)V

    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/e/b/s;->sKB:Lcom/google/android/gms/awareness/b;

    .line 5
    return-void
.end method


# virtual methods
.method public final bTP()Lcom/google/android/gms/common/api/c;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/e/b/s;->sKB:Lcom/google/android/gms/awareness/b;

    return-object v0
.end method
