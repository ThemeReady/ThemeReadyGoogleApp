.class public Lcom/google/android/libraries/deepauth/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public sPV:Ljava/lang/String;

.field public sRE:Z

.field public sRF:Ljava/lang/String;

.field public sRz:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/deepauth/ag;->sRE:Z

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/ag;->sRF:Ljava/lang/String;

    .line 4
    return-void
.end method
