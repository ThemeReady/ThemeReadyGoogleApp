.class Lcom/google/android/libraries/e/s/a/b/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/s/a/c;


# static fields
.field public static final qMb:Lcom/google/android/libraries/e/e/a/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/e/e/a/b/n",
            "<",
            "Lcom/google/android/libraries/e/s/a/e;",
            "Lcom/google/android/gms/wallet/firstparty/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final qMc:Lcom/google/android/libraries/e/e/a/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/e/e/a/b/n",
            "<",
            "Lcom/google/android/libraries/e/s/a/j;",
            "Lcom/google/android/gms/wallet/firstparty/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/google/android/libraries/e/s/a/b/p;

    invoke-direct {v0}, Lcom/google/android/libraries/e/s/a/b/p;-><init>()V

    sput-object v0, Lcom/google/android/libraries/e/s/a/b/o;->qMb:Lcom/google/android/libraries/e/e/a/b/n;

    .line 14
    new-instance v0, Lcom/google/android/libraries/e/s/a/b/q;

    invoke-direct {v0}, Lcom/google/android/libraries/e/s/a/b/q;-><init>()V

    sput-object v0, Lcom/google/android/libraries/e/s/a/b/o;->qMc:Lcom/google/android/libraries/e/e/a/b/n;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/e/e/a/c;Lcom/google/android/libraries/e/s/a/f;)Lcom/google/android/libraries/e/e/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/e/e/a/c;",
            "Lcom/google/android/libraries/e/s/a/f;",
            ")",
            "Lcom/google/android/libraries/e/e/a/h",
            "<",
            "Lcom/google/android/libraries/e/s/a/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/libraries/e/e/a/b/l;

    invoke-direct {v0}, Lcom/google/android/libraries/e/e/a/b/l;-><init>()V

    .line 3
    new-instance v1, Lcom/google/android/libraries/e/s/a/b/r;

    invoke-direct {v1}, Lcom/google/android/libraries/e/s/a/b/r;-><init>()V

    .line 4
    sget-object v1, Lcom/google/android/gms/wallet/b;->qcx:Lcom/google/android/gms/wallet/firstparty/b;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/e/e/a/b/l;->b(Lcom/google/android/libraries/e/e/a/c;)Lcom/google/android/gms/common/api/m;

    move-result-object v2

    .line 6
    instance-of v0, p2, Lcom/google/android/libraries/e/s/a/b/t;

    if-eqz v0, :cond_0

    .line 7
    check-cast p2, Lcom/google/android/libraries/e/s/a/b/t;

    .line 8
    iget-object v0, p2, Lcom/google/android/libraries/e/s/a/b/t;->qMf:Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;

    .line 11
    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/wallet/firstparty/b;->a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/libraries/e/e/a/b/g;

    sget-object v2, Lcom/google/android/libraries/e/s/a/b/o;->qMc:Lcom/google/android/libraries/e/e/a/b/n;

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/e/e/a/b/g;-><init>(Lcom/google/android/gms/common/api/q;Lcom/google/android/libraries/e/e/a/b/n;)V

    return-object v1

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
