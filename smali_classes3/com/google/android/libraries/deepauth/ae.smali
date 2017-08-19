.class public Lcom/google/android/libraries/deepauth/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cFw:Ljava/lang/String;

.field public sPV:Ljava/lang/String;

.field public sRA:Z

.field public sRB:Ljava/lang/String;

.field public sRC:Z

.field public sRz:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/deepauth/ae;->sRA:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/libraries/deepauth/ae;->sRC:Z

    .line 4
    return-void
.end method
