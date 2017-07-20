.class Lcom/google/android/libraries/gcoreclient/w/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/w/i;


# static fields
.field public static final sOA:Lcom/google/android/libraries/gcoreclient/g/a/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gcoreclient/g/a/b/n",
            "<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/udc/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final sOB:Lcom/google/android/libraries/gcoreclient/g/a/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gcoreclient/g/a/b/n",
            "<",
            "Lcom/google/android/libraries/gcoreclient/w/l;",
            "Lcom/google/android/gms/udc/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final sJS:Lcom/google/android/libraries/gcoreclient/g/a/b/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/libraries/gcoreclient/w/a/r;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/w/a/r;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gcoreclient/w/a/q;->sOA:Lcom/google/android/libraries/gcoreclient/g/a/b/n;

    .line 11
    new-instance v0, Lcom/google/android/libraries/gcoreclient/w/a/s;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/w/a/s;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gcoreclient/w/a/q;->sOB:Lcom/google/android/libraries/gcoreclient/g/a/b/n;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/a/b/l;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/g/a/b/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/w/a/q;->sJS:Lcom/google/android/libraries/gcoreclient/g/a/b/l;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gcoreclient/g/a/c;Lcom/google/android/libraries/gcoreclient/w/a;)Lcom/google/android/libraries/gcoreclient/g/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gcoreclient/g/a/c;",
            "Lcom/google/android/libraries/gcoreclient/w/a;",
            ")",
            "Lcom/google/android/libraries/gcoreclient/g/a/h",
            "<",
            "Lcom/google/android/libraries/gcoreclient/w/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    sget-object v0, Lcom/google/android/gms/udc/c;->sbm:Lcom/google/android/gms/udc/e;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/w/a/q;->sJS:Lcom/google/android/libraries/gcoreclient/g/a/b/l;

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/l;->d(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/gms/common/api/m;

    move-result-object v1

    check-cast p2, Lcom/google/android/libraries/gcoreclient/w/a/a;

    .line 7
    iget-object v2, p2, Lcom/google/android/libraries/gcoreclient/w/a/a;->sOp:Lcom/google/android/gms/udc/CheckConsentRequest;

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/udc/e;->a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/udc/CheckConsentRequest;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/libraries/gcoreclient/g/a/b/g;

    sget-object v2, Lcom/google/android/libraries/gcoreclient/w/a/q;->sOB:Lcom/google/android/libraries/gcoreclient/g/a/b/n;

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/gcoreclient/g/a/b/g;-><init>(Lcom/google/android/gms/common/api/q;Lcom/google/android/libraries/gcoreclient/g/a/b/n;)V

    return-object v1
.end method
