.class public Lcom/google/android/apps/gsa/shared/io/am;
.super Lcom/google/android/apps/gsa/shared/io/HttpException;
.source "SourceFile"


# instance fields
.field public final fox:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/io/HttpResponseData;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/io/HttpException;-><init>(Lcom/google/android/apps/gsa/shared/io/HttpResponseData;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/io/am;->fox:Ljava/lang/String;

    .line 3
    return-void
.end method
