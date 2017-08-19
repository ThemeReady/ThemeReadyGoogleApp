.class public final Lcom/google/android/libraries/gcoreclient/n/b/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/n/d/f;


# instance fields
.field public final sXa:Lcom/google/android/gms/location/reporting/h;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/location/reporting/UploadRequest;->b(Landroid/accounts/Account;Ljava/lang/String;J)Lcom/google/android/gms/location/reporting/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/n/b/b/m;->sXa:Lcom/google/android/gms/location/reporting/h;

    .line 3
    return-void
.end method


# virtual methods
.method public final bWO()Lcom/google/android/libraries/gcoreclient/n/d/e;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/libraries/gcoreclient/n/b/b/l;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/n/b/b/m;->sXa:Lcom/google/android/gms/location/reporting/h;

    .line 5
    new-instance v2, Lcom/google/android/gms/location/reporting/UploadRequest;

    .line 6
    invoke-direct {v2, v1}, Lcom/google/android/gms/location/reporting/UploadRequest;-><init>(Lcom/google/android/gms/location/reporting/h;)V

    .line 7
    invoke-direct {v0, v2}, Lcom/google/android/libraries/gcoreclient/n/b/b/l;-><init>(Lcom/google/android/gms/location/reporting/UploadRequest;)V

    return-object v0
.end method

.method public final synthetic ew(J)Lcom/google/android/libraries/gcoreclient/n/d/f;
    .locals 1

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/n/b/b/m;->sXa:Lcom/google/android/gms/location/reporting/h;

    .line 11
    iput-wide p1, v0, Lcom/google/android/gms/location/reporting/h;->rUU:J

    .line 13
    iput-wide p1, v0, Lcom/google/android/gms/location/reporting/h;->rUV:J

    .line 15
    return-object p0
.end method
