.class public Lcom/google/android/libraries/deepauth/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cFv:Ljava/lang/String;

.field public sFK:Ljava/lang/String;

.field public sHo:[Ljava/lang/String;

.field public sHp:Z

.field public sHq:Ljava/lang/String;

.field public sHr:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/deepauth/ae;->sHp:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/libraries/deepauth/ae;->sHr:Z

    .line 4
    return-void
.end method
