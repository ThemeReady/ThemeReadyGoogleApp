.class public final Lcom/google/android/libraries/gcoreclient/o/b/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/o/d/e;


# instance fields
.field public final sMQ:Lcom/google/android/gms/location/reporting/UploadRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/reporting/UploadRequest;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/o/b/b/l;->sMQ:Lcom/google/android/gms/location/reporting/UploadRequest;

    .line 3
    return-void
.end method


# virtual methods
.method public final Kj()J
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/o/b/b/l;->sMQ:Lcom/google/android/gms/location/reporting/UploadRequest;

    .line 5
    iget-wide v0, v0, Lcom/google/android/gms/location/reporting/UploadRequest;->qAs:J

    .line 6
    return-wide v0
.end method

.method public final bVd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/o/b/b/l;->sMQ:Lcom/google/android/gms/location/reporting/UploadRequest;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/location/reporting/UploadRequest;->rLN:Ljava/lang/String;

    .line 9
    return-object v0
.end method
