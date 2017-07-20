.class public Lcom/google/android/libraries/gcoreclient/m/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/m/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bUt()Lcom/google/android/libraries/gcoreclient/m/c;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/libraries/gcoreclient/m/a/h;

    new-instance v1, Lcom/google/android/gms/herrevad/NetworkQualityReport;

    invoke-direct {v1}, Lcom/google/android/gms/herrevad/NetworkQualityReport;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/m/a/h;-><init>(Lcom/google/android/gms/herrevad/NetworkQualityReport;)V

    return-object v0
.end method
