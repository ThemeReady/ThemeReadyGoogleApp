.class public Lcom/google/android/libraries/gcoreclient/s/a/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/s/a/h;


# instance fields
.field public final sNU:Lcom/google/android/gms/search/global/SetIncludeInGlobalSearchCall$Response;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/search/global/SetIncludeInGlobalSearchCall$Response;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/s/a/a/s;->sNU:Lcom/google/android/gms/search/global/SetIncludeInGlobalSearchCall$Response;

    .line 3
    return-void
.end method


# virtual methods
.method public final bTt()Lcom/google/android/libraries/gcoreclient/g/a/l;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/a/b/j;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/s/a/a/s;->sNU:Lcom/google/android/gms/search/global/SetIncludeInGlobalSearchCall$Response;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/search/global/SetIncludeInGlobalSearchCall$Response;->qoY:Lcom/google/android/gms/common/api/Status;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/g/a/b/j;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method