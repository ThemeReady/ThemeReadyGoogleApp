.class public Lcom/google/android/libraries/gcoreclient/n/b/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/n/y;


# static fields
.field public static final sVe:Lcom/google/android/libraries/gcoreclient/g/a/b/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/libraries/gcoreclient/n/b/bg;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/n/b/bg;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gcoreclient/n/b/bf;->sVe:Lcom/google/android/libraries/gcoreclient/g/a/b/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gcoreclient/g/a/c;Lcom/google/android/libraries/gcoreclient/n/u;)Lcom/google/android/libraries/gcoreclient/g/a/h;
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/libraries/gcoreclient/g/a/b/v;

    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/v;->bVK()Lcom/google/android/gms/common/api/p;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/location/l;->rSc:Lcom/google/android/gms/location/q;

    check-cast p2, Lcom/google/android/libraries/gcoreclient/n/b/bb;

    .line 5
    iget-object v2, p2, Lcom/google/android/libraries/gcoreclient/n/b/g;->sWu:Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 6
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/location/q;->a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/libraries/gcoreclient/g/a/b/p;

    sget-object v2, Lcom/google/android/libraries/gcoreclient/n/b/bf;->sVe:Lcom/google/android/libraries/gcoreclient/g/a/b/w;

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/gcoreclient/g/a/b/p;-><init>(Lcom/google/android/gms/common/api/t;Lcom/google/android/libraries/gcoreclient/g/a/b/w;)V

    .line 8
    return-object v1
.end method
