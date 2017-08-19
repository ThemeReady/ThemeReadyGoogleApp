.class Lcom/google/android/libraries/gcoreclient/x/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/x/i;


# static fields
.field public static final sYT:Lcom/google/android/libraries/gcoreclient/g/a/b/w;

.field public static final sYU:Lcom/google/android/libraries/gcoreclient/g/a/b/w;


# instance fields
.field public final sVj:Lcom/google/android/libraries/gcoreclient/g/a/b/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/google/android/libraries/gcoreclient/x/a/t;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/x/a/t;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gcoreclient/x/a/s;->sYT:Lcom/google/android/libraries/gcoreclient/g/a/b/w;

    .line 14
    new-instance v0, Lcom/google/android/libraries/gcoreclient/x/a/u;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/x/a/u;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gcoreclient/x/a/s;->sYU:Lcom/google/android/libraries/gcoreclient/g/a/b/w;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/x/a/s;->sVj:Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gcoreclient/g/a/c;Lcom/google/android/libraries/gcoreclient/x/a;)Lcom/google/android/libraries/gcoreclient/g/a/h;
    .locals 3

    .prologue
    .line 7
    sget-object v0, Lcom/google/android/gms/udc/c;->skX:Lcom/google/android/gms/udc/d;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/x/a/s;->sVj:Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;->d(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/gms/common/api/p;

    move-result-object v1

    check-cast p2, Lcom/google/android/libraries/gcoreclient/x/a/d;

    .line 10
    iget-object v2, p2, Lcom/google/android/libraries/gcoreclient/x/a/d;->sYK:Lcom/google/android/gms/udc/CheckConsentRequest;

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/udc/d;->a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/udc/CheckConsentRequest;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/libraries/gcoreclient/g/a/b/p;

    sget-object v2, Lcom/google/android/libraries/gcoreclient/x/a/s;->sYU:Lcom/google/android/libraries/gcoreclient/g/a/b/w;

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/gcoreclient/g/a/b/p;-><init>(Lcom/google/android/gms/common/api/t;Lcom/google/android/libraries/gcoreclient/g/a/b/w;)V

    return-object v1
.end method

.method public final j(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/libraries/gcoreclient/g/a/h;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/a/b/p;

    sget-object v1, Lcom/google/android/gms/udc/c;->skX:Lcom/google/android/gms/udc/d;

    iget-object v2, p0, Lcom/google/android/libraries/gcoreclient/x/a/s;->sVj:Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    .line 5
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;->d(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/gms/common/api/p;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/udc/d;->h(Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/t;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/gcoreclient/x/a/s;->sYT:Lcom/google/android/libraries/gcoreclient/g/a/b/w;

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/gcoreclient/g/a/b/p;-><init>(Lcom/google/android/gms/common/api/t;Lcom/google/android/libraries/gcoreclient/g/a/b/w;)V

    .line 6
    return-object v0
.end method
