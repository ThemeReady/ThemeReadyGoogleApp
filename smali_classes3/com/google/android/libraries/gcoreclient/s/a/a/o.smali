.class Lcom/google/android/libraries/gcoreclient/s/a/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/g/a/b/w;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e(Lcom/google/android/gms/common/api/x;)Lcom/google/android/libraries/gcoreclient/g/a/j;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/gms/search/global/SetIncludeInGlobalSearchCall$Response;

    .line 3
    new-instance v0, Lcom/google/android/libraries/gcoreclient/s/a/a/s;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/gcoreclient/s/a/a/s;-><init>(Lcom/google/android/gms/search/global/SetIncludeInGlobalSearchCall$Response;)V

    .line 4
    return-object v0
.end method
