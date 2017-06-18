.class public abstract Lcom/google/android/apps/gsa/assist/AssistUtils$CocaRequestInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IJJ)Lcom/google/android/apps/gsa/assist/AssistUtils$CocaRequestInfo;
    .locals 7

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_CocaRequestInfo;

    move v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_CocaRequestInfo;-><init>(IJJ)V

    return-object v0
.end method


# virtual methods
.method abstract nF()I
.end method

.method abstract nG()J
.end method

.method abstract timestamp()J
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistUtils$CocaRequestInfo;->nF()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistUtils$CocaRequestInfo;->nG()J

    move-result-wide v2

    const/16 v1, 0x10

    invoke-static {v2, v3, v1}, Lcom/google/common/m/i;->toString(JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistUtils$CocaRequestInfo;->timestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/common/m/i;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
