.class final Lcom/google/android/libraries/gcoreclient/v/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/v/b;


# static fields
.field public static final sVe:Lcom/google/android/libraries/gcoreclient/g/a/b/w;


# instance fields
.field public final sYB:Lcom/google/android/gms/speech/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/google/android/libraries/gcoreclient/v/a/j;->sWW:Lcom/google/android/libraries/gcoreclient/g/a/b/w;

    sput-object v0, Lcom/google/android/libraries/gcoreclient/v/a/i;->sVe:Lcom/google/android/libraries/gcoreclient/g/a/b/w;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/speech/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/v/a/i;->sYB:Lcom/google/android/gms/speech/c;

    .line 3
    return-void
.end method


# virtual methods
.method public final bVH()Lcom/google/android/libraries/gcoreclient/g/a/l;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/a/b/s;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/v/a/i;->sYB:Lcom/google/android/gms/speech/c;

    invoke-interface {v1}, Lcom/google/android/gms/speech/c;->bCM()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/g/a/b/s;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public final bXo()Lcom/google/android/libraries/gcoreclient/v/f;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/libraries/gcoreclient/v/a/h;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/v/a/i;->sYB:Lcom/google/android/gms/speech/c;

    invoke-interface {v1}, Lcom/google/android/gms/speech/c;->bFe()Lcom/google/android/gms/speech/VoiceUnlockState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/v/a/h;-><init>(Lcom/google/android/gms/speech/VoiceUnlockState;)V

    return-object v0
.end method
