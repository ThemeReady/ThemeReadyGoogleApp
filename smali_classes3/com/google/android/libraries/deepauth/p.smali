.class public Lcom/google/android/libraries/deepauth/p;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final MT:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/deepauth/p;->MT:I

    .line 3
    return-void
.end method


# virtual methods
.method public getStatusCode()I
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/android/libraries/deepauth/p;->MT:I

    return v0
.end method
