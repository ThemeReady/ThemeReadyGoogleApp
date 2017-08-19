.class final Lcom/google/android/libraries/gcoreclient/v/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/v/d;


# instance fields
.field public final sYz:Lcom/google/android/gms/speech/VoiceUnlockScoreInfo;


# direct methods
.method public constructor <init>(FILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/speech/VoiceUnlockScoreInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/speech/VoiceUnlockScoreInfo;-><init>(FILjava/lang/String;Z)V

    invoke-direct {p0, v0}, Lcom/google/android/libraries/gcoreclient/v/a/g;-><init>(Lcom/google/android/gms/speech/VoiceUnlockScoreInfo;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/speech/VoiceUnlockScoreInfo;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/v/a/g;->sYz:Lcom/google/android/gms/speech/VoiceUnlockScoreInfo;

    .line 5
    return-void
.end method
