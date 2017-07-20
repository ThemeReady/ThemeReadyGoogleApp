.class public Lcom/google/android/libraries/gcoreclient/c/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/c/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bR(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/c/d;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/libraries/gcoreclient/c/a/s;

    new-instance v1, Lcom/google/android/gms/appdatasearch/CorpusId;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/appdatasearch/CorpusId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/c/a/s;-><init>(Lcom/google/android/gms/appdatasearch/CorpusId;)V

    return-object v0
.end method
