.class final Lcom/google/android/libraries/gcoreclient/c/a/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final sUr:Lcom/google/android/gms/appdatasearch/DocumentId;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/appdatasearch/DocumentId;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/c/a/p;->sUr:Lcom/google/android/gms/appdatasearch/DocumentId;

    .line 3
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/p;->sUr:Lcom/google/android/gms/appdatasearch/DocumentId;

    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/DocumentId;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
