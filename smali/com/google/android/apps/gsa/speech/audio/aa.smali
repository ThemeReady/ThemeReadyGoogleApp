.class public final enum Lcom/google/android/apps/gsa/speech/audio/aa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum jsG:Lcom/google/android/apps/gsa/speech/audio/aa;

.field public static final enum jsH:Lcom/google/android/apps/gsa/speech/audio/aa;

.field public static final enum jsI:Lcom/google/android/apps/gsa/speech/audio/aa;

.field public static final synthetic jsM:[Lcom/google/android/apps/gsa/speech/audio/aa;


# instance fields
.field public final dHb:Ljava/lang/String;

.field public final jsJ:Ljava/lang/String;

.field public final jsK:I

.field public final jsL:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/speech/audio/aa;

    const-string v1, "AMR"

    const/4 v2, 0x0

    const-string v3, "audio/AMR"

    const-string v4, "amr"

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/speech/audio/aa;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/speech/audio/aa;->jsG:Lcom/google/android/apps/gsa/speech/audio/aa;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/speech/audio/aa;

    const-string v1, "AMRWB"

    const/4 v2, 0x1

    const-string v3, "audio/amr-wb"

    const-string v4, "amr"

    const/4 v5, 0x2

    const/16 v6, 0x9

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/speech/audio/aa;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/speech/audio/aa;->jsH:Lcom/google/android/apps/gsa/speech/audio/aa;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/speech/audio/aa;

    const-string v1, "PCM"

    const/4 v2, 0x2

    const-string v3, "audio/wav"

    const-string v4, "pcm"

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/speech/audio/aa;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/speech/audio/aa;->jsI:Lcom/google/android/apps/gsa/speech/audio/aa;

    .line 11
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/apps/gsa/speech/audio/aa;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/apps/gsa/speech/audio/aa;->jsG:Lcom/google/android/apps/gsa/speech/audio/aa;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/apps/gsa/speech/audio/aa;->jsH:Lcom/google/android/apps/gsa/speech/audio/aa;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/apps/gsa/speech/audio/aa;->jsI:Lcom/google/android/apps/gsa/speech/audio/aa;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/speech/audio/aa;->jsM:[Lcom/google/android/apps/gsa/speech/audio/aa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/audio/aa;->dHb:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/audio/aa;->jsJ:Ljava/lang/String;

    .line 5
    iput p5, p0, Lcom/google/android/apps/gsa/speech/audio/aa;->jsK:I

    .line 6
    iput p6, p0, Lcom/google/android/apps/gsa/speech/audio/aa;->jsL:I

    .line 7
    return-void
.end method

.method public static values()[Lcom/google/android/apps/gsa/speech/audio/aa;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/speech/audio/aa;->jsM:[Lcom/google/android/apps/gsa/speech/audio/aa;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/speech/audio/aa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/speech/audio/aa;

    return-object v0
.end method
