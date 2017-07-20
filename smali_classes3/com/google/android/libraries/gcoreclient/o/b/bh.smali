.class public Lcom/google/android/libraries/gcoreclient/o/b/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/o/y;


# static fields
.field public static final sKY:Lcom/google/android/libraries/gcoreclient/g/a/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gcoreclient/g/a/b/n",
            "<",
            "Lcom/google/android/libraries/gcoreclient/o/w;",
            "Lcom/google/android/gms/location/LocationSettingsResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/libraries/gcoreclient/o/b/bi;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/o/b/bi;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gcoreclient/o/b/bh;->sKY:Lcom/google/android/libraries/gcoreclient/g/a/b/n;

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
.method public final a(Lcom/google/android/libraries/gcoreclient/g/a/c;Lcom/google/android/libraries/gcoreclient/o/u;)Lcom/google/android/libraries/gcoreclient/g/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gcoreclient/g/a/c;",
            "Lcom/google/android/libraries/gcoreclient/o/u;",
            ")",
            "Lcom/google/android/libraries/gcoreclient/g/a/h",
            "<",
            "Lcom/google/android/libraries/gcoreclient/o/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/libraries/gcoreclient/g/a/b/m;

    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/m;->bUb()Lcom/google/android/gms/common/api/m;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/location/n;->rJe:Lcom/google/android/gms/location/s;

    check-cast p2, Lcom/google/android/libraries/gcoreclient/o/b/bd;

    .line 5
    iget-object v2, p2, Lcom/google/android/libraries/gcoreclient/o/b/g;->sMk:Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 6
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/location/s;->a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/libraries/gcoreclient/g/a/b/g;

    sget-object v2, Lcom/google/android/libraries/gcoreclient/o/b/bh;->sKY:Lcom/google/android/libraries/gcoreclient/g/a/b/n;

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/gcoreclient/g/a/b/g;-><init>(Lcom/google/android/gms/common/api/q;Lcom/google/android/libraries/gcoreclient/g/a/b/n;)V

    .line 8
    return-object v1
.end method
