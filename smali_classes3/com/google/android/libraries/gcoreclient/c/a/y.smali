.class public final Lcom/google/android/libraries/gcoreclient/c/a/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/c/i;


# instance fields
.field public final sKd:Lcom/google/android/gms/appdatasearch/DocumentSection;


# direct methods
.method constructor <init>(Lcom/google/android/gms/appdatasearch/DocumentSection;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/c/a/y;->sKd:Lcom/google/android/gms/appdatasearch/DocumentSection;

    .line 3
    return-void
.end method


# virtual methods
.method public final bTc()[B
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/y;->sKd:Lcom/google/android/gms/appdatasearch/DocumentSection;

    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/DocumentSection;->qoM:[B

    return-object v0
.end method

.method public final bTd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/y;->sKd:Lcom/google/android/gms/appdatasearch/DocumentSection;

    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/DocumentSection;->qoJ:Ljava/lang/String;

    return-object v0
.end method

.method public final bTe()Lcom/google/android/libraries/gcoreclient/c/s;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/y;->sKd:Lcom/google/android/gms/appdatasearch/DocumentSection;

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/appdatasearch/DocumentSection;->qoK:Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    .line 9
    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/gcoreclient/c/a/aj;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/c/a/aj;-><init>(Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;)V

    goto :goto_0
.end method
