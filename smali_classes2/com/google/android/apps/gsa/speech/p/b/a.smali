.class public Lcom/google/android/apps/gsa/speech/p/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final jBI:Lcom/google/android/apps/gsa/speech/p/b/a;

.field public static final jBJ:Lcom/google/android/apps/gsa/speech/p/b/a;

.field public static final jBK:Lcom/google/android/apps/gsa/speech/p/b/a;


# instance fields
.field public final jBL:Z

.field public jBM:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/speech/p/b/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/speech/p/b/a;-><init>(Z)V

    sput-object v0, Lcom/google/android/apps/gsa/speech/p/b/a;->jBI:Lcom/google/android/apps/gsa/speech/p/b/a;

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/speech/p/b/a;

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/speech/p/b/a;-><init>(Z)V

    sput-object v0, Lcom/google/android/apps/gsa/speech/p/b/a;->jBJ:Lcom/google/android/apps/gsa/speech/p/b/a;

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/speech/p/b/a;

    invoke-direct {v0, v2, v2}, Lcom/google/android/apps/gsa/speech/p/b/a;-><init>(ZZ)V

    sput-object v0, Lcom/google/android/apps/gsa/speech/p/b/a;->jBK:Lcom/google/android/apps/gsa/speech/p/b/a;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/speech/p/b/a;-><init>(ZZ)V

    .line 6
    return-void
.end method

.method private constructor <init>(ZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/speech/p/b/a;->jBL:Z

    .line 3
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/speech/p/b/a;->jBM:Z

    .line 4
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cancel{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const-string/jumbo v1, "shouldKeepAudioOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/speech/p/b/a;->jBL:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
