.class Lcom/google/android/libraries/gcoreclient/z/a/b/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/z/a/c;


# static fields
.field public static final sZf:Lcom/google/android/libraries/gcoreclient/g/a/b/w;

.field public static final sZg:Lcom/google/android/libraries/gcoreclient/g/a/b/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/google/android/libraries/gcoreclient/z/a/b/p;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/z/a/b/p;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gcoreclient/z/a/b/o;->sZf:Lcom/google/android/libraries/gcoreclient/g/a/b/w;

    .line 14
    new-instance v0, Lcom/google/android/libraries/gcoreclient/z/a/b/q;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/z/a/b/q;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gcoreclient/z/a/b/o;->sZg:Lcom/google/android/libraries/gcoreclient/g/a/b/w;

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
.method public final a(Lcom/google/android/libraries/gcoreclient/g/a/c;Lcom/google/android/libraries/gcoreclient/z/a/f;)Lcom/google/android/libraries/gcoreclient/g/a/h;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;-><init>()V

    .line 3
    new-instance v1, Lcom/google/android/libraries/gcoreclient/z/a/b/r;

    invoke-direct {v1}, Lcom/google/android/libraries/gcoreclient/z/a/b/r;-><init>()V

    .line 4
    sget-object v1, Lcom/google/android/gms/wallet/b;->smz:Lcom/google/android/gms/wallet/firstparty/b;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;->d(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/gms/common/api/p;

    move-result-object v2

    .line 6
    instance-of v0, p2, Lcom/google/android/libraries/gcoreclient/z/a/b/t;

    if-eqz v0, :cond_0

    .line 7
    check-cast p2, Lcom/google/android/libraries/gcoreclient/z/a/b/t;

    .line 8
    iget-object v0, p2, Lcom/google/android/libraries/gcoreclient/z/a/b/t;->sZj:Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;

    .line 11
    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/wallet/firstparty/b;->a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/libraries/gcoreclient/g/a/b/p;

    sget-object v2, Lcom/google/android/libraries/gcoreclient/z/a/b/o;->sZg:Lcom/google/android/libraries/gcoreclient/g/a/b/w;

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/gcoreclient/g/a/b/p;-><init>(Lcom/google/android/gms/common/api/t;Lcom/google/android/libraries/gcoreclient/g/a/b/w;)V

    return-object v1

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
