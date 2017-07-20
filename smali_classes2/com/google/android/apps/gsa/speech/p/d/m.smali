.class public Lcom/google/android/apps/gsa/speech/p/d/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final jBT:Lcom/google/android/apps/gsa/shared/speech/b/v;


# instance fields
.field public final bFy:I

.field public final jBU:I

.field public final jBV:Lcom/google/android/apps/gsa/shared/speech/b/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/apps/gsa/speech/p/d/m;->jBT:Lcom/google/android/apps/gsa/shared/speech/b/v;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/speech/p/d/m;->jBT:Lcom/google/android/apps/gsa/shared/speech/b/v;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/speech/p/d/m;-><init>(ILcom/google/android/apps/gsa/shared/speech/b/v;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/speech/p/d/m;->jBT:Lcom/google/android/apps/gsa/shared/speech/b/v;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/apps/gsa/speech/p/d/m;-><init>(ILcom/google/android/apps/gsa/shared/speech/b/v;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(ILcom/google/android/apps/gsa/shared/speech/b/v;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/google/android/apps/gsa/speech/p/d/m;->bFy:I

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/p/d/m;->jBV:Lcom/google/android/apps/gsa/shared/speech/b/v;

    .line 8
    iput p3, p0, Lcom/google/android/apps/gsa/speech/p/d/m;->jBU:I

    .line 9
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VoiceSearchResult{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    const-string/jumbo v1, "resultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/gsa/speech/p/d/m;->bFy:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ", recognizeException="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/p/d/m;->jBV:Lcom/google/android/apps/gsa/shared/speech/b/v;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
