.class public Lcom/google/android/libraries/gcoreclient/c/a/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/c/s;


# instance fields
.field public final sKl:Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/c/a/aj;->sKl:Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    .line 3
    return-void
.end method


# virtual methods
.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/aj;->sKl:Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->name:Ljava/lang/String;

    return-object v0
.end method
