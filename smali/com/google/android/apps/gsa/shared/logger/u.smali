.class public Lcom/google/android/apps/gsa/shared/logger/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cBk:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final cBl:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final cuv:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final hIX:I

.field public final hIY:Z

.field public final hIZ:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final hJa:Lcom/google/android/apps/gsa/shared/logger/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final hJb:Lcom/google/android/apps/gsa/shared/logger/p;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final hJc:Z

.field public mTime:J


# direct methods
.method public constructor <init>(IZLjava/lang/String;Ljava/lang/Integer;Lcom/google/android/apps/gsa/shared/logger/a;Lcom/google/android/apps/gsa/shared/logger/p;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/apps/gsa/shared/logger/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/apps/gsa/shared/logger/p;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/logger/u;->mTime:J

    .line 3
    iput p1, p0, Lcom/google/android/apps/gsa/shared/logger/u;->hIX:I

    .line 4
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/shared/logger/u;->hIY:Z

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/logger/u;->cuv:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/logger/u;->hIZ:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/shared/logger/u;->hJa:Lcom/google/android/apps/gsa/shared/logger/a;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/shared/logger/u;->hJb:Lcom/google/android/apps/gsa/shared/logger/p;

    .line 9
    iput-boolean p7, p0, Lcom/google/android/apps/gsa/shared/logger/u;->hJc:Z

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/shared/logger/u;->cBk:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/google/android/apps/gsa/shared/logger/u;->cBl:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static asj()Lcom/google/android/apps/gsa/shared/logger/u;
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/shared/logger/u;

    const/4 v1, -0x6

    const/4 v2, 0x0

    const/4 v7, 0x1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/shared/logger/u;-><init>(IZLjava/lang/String;Ljava/lang/Integer;Lcom/google/android/apps/gsa/shared/logger/a;Lcom/google/android/apps/gsa/shared/logger/p;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ib(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/logger/u;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/shared/logger/u;

    const/4 v1, -0x2

    move-object v3, p0

    move-object v5, v4

    move-object v6, v4

    move v7, v2

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/shared/logger/u;-><init>(IZLjava/lang/String;Ljava/lang/Integer;Lcom/google/android/apps/gsa/shared/logger/a;Lcom/google/android/apps/gsa/shared/logger/p;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ic(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/logger/u;
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/shared/logger/u;

    const/4 v1, -0x7

    const/4 v2, 0x0

    const/4 v7, 0x1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, p0

    move-object v9, v3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/shared/logger/u;-><init>(IZLjava/lang/String;Ljava/lang/Integer;Lcom/google/android/apps/gsa/shared/logger/a;Lcom/google/android/apps/gsa/shared/logger/p;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static kW(I)Lcom/google/android/apps/gsa/shared/logger/u;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/shared/logger/u;

    const/4 v1, -0x3

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, v3

    move-object v6, v3

    move v7, v2

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/shared/logger/u;-><init>(IZLjava/lang/String;Ljava/lang/Integer;Lcom/google/android/apps/gsa/shared/logger/a;Lcom/google/android/apps/gsa/shared/logger/p;ZLjava/lang/String;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v1, "LogMetadata[mTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/logger/u;->mTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", mEventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget v1, p0, Lcom/google/android/apps/gsa/shared/logger/u;->hIX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/logger/u;->hIY:Z

    if-eqz v1, :cond_0

    .line 26
    const-string v1, "mClearRequestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/logger/u;->hIY:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/logger/u;->cuv:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 30
    const-string v1, "mRequestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/logger/u;->cuv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/logger/u;->hIZ:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 34
    const-string v1, "mRequestType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/logger/u;->hIZ:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/logger/u;->hJa:Lcom/google/android/apps/gsa/shared/logger/a;

    if-eqz v1, :cond_3

    .line 38
    const-string v1, "mCookieSwitchData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/logger/u;->hJa:Lcom/google/android/apps/gsa/shared/logger/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/logger/u;->hJb:Lcom/google/android/apps/gsa/shared/logger/p;

    if-eqz v1, :cond_4

    .line 42
    const-string v1, "mGoogleAccountData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/logger/u;->hJb:Lcom/google/android/apps/gsa/shared/logger/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/logger/u;->hJc:Z

    if-eqz v1, :cond_5

    .line 46
    const-string v1, "mClearApplicationIdAndTrigger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/logger/u;->hJc:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/logger/u;->cBk:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 50
    const-string v1, "mApplicationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/logger/u;->cBk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/logger/u;->cBl:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 54
    const-string v1, "mTriggerApplicationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/logger/u;->cBl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_7
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
