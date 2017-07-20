.class public Lcom/google/android/libraries/gcoreclient/s/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/s/a/b;


# instance fields
.field public final sNI:Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/s/a/a/a;->sNI:Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;

    .line 3
    return-void
.end method


# virtual methods
.method public final bSY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/s/a/a/a;->sNI:Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;

    iget-object v0, v0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;->qom:Ljava/lang/String;

    return-object v0
.end method
