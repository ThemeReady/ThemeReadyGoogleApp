.class public Lcom/google/android/libraries/e/p/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/e/a/i;


# instance fields
.field public final qLO:Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$Response;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$Response;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/e/p/b/a/a;->qLO:Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$Response;

    .line 3
    return-void
.end method


# virtual methods
.method public final bFz()Lcom/google/android/libraries/e/e/a/k;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/libraries/e/e/a/b/j;

    iget-object v1, p0, Lcom/google/android/libraries/e/p/b/a/a;->qLO:Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$Response;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$Response;->oUQ:Lcom/google/android/gms/common/api/Status;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/libraries/e/e/a/b/j;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method