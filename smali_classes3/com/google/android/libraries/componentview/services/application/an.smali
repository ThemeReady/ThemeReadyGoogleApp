.class public Lcom/google/android/libraries/componentview/services/application/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/services/application/by;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bUf()Z
    .locals 2

    .prologue
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The default YouTubePlayer implementation is just a stub and cannot play videos."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
