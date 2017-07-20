.class public Lcom/google/android/apps/gsa/speech/microdetection/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final jun:Lcom/google/android/apps/gsa/speech/microdetection/l;

.field public static final juo:Lcom/google/android/apps/gsa/speech/microdetection/l;


# instance fields
.field public final jup:Ljava/lang/String;

.field public final juq:Z

.field public jur:I

.field public final mState:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 23
    new-instance v0, Lcom/google/android/apps/gsa/speech/microdetection/l;

    invoke-direct {v0, v3, v2, v2, v2}, Lcom/google/android/apps/gsa/speech/microdetection/l;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lcom/google/android/apps/gsa/speech/microdetection/l;->jun:Lcom/google/android/apps/gsa/speech/microdetection/l;

    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/speech/microdetection/l;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1, v2, v2}, Lcom/google/android/apps/gsa/speech/microdetection/l;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lcom/google/android/apps/gsa/speech/microdetection/l;->juo:Lcom/google/android/apps/gsa/speech/microdetection/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZI)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/l;->jur:I

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/microdetection/l;->jup:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/google/android/apps/gsa/speech/microdetection/l;->mState:I

    .line 5
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/speech/microdetection/l;->juq:Z

    .line 6
    iput p4, p0, Lcom/google/android/apps/gsa/speech/microdetection/l;->jur:I

    .line 7
    return-void
.end method


# virtual methods
.method public final aKV()Z
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/google/android/apps/gsa/speech/microdetection/l;->juo:Lcom/google/android/apps/gsa/speech/microdetection/l;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aKW()Z
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/l;->mState:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 11
    instance-of v1, p1, Lcom/google/android/apps/gsa/speech/microdetection/l;

    if-eqz v1, :cond_0

    .line 12
    check-cast p1, Lcom/google/android/apps/gsa/speech/microdetection/l;

    .line 13
    iget v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/l;->mState:I

    iget v2, p1, Lcom/google/android/apps/gsa/speech/microdetection/l;->mState:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/l;->jup:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/apps/gsa/speech/microdetection/l;->jup:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/l;->jup:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/l;->mState:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/l;->jup:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isReady()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9
    iget v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/l;->mState:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "HotwordModelInfo["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "prompt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/l;->jup:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string/jumbo v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/l;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string/jumbo v1, "speaker-id supported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/l;->juq:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "modelType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/l;->jur:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
