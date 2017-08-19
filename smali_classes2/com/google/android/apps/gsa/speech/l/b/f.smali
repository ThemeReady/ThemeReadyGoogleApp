.class public Lcom/google/android/apps/gsa/speech/l/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final hwW:Z

.field public final jCX:Lcom/google/speech/a/b/a/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final jDb:Z

.field public final jDc:Z

.field public final jDd:Z

.field public final jDe:Z

.field public final jDf:I

.field public final jDg:Z

.field public jDh:Lcom/google/speech/g/a/a/i;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jDi:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jDj:Lcom/google/speech/g/a/a/h;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jDk:Lcom/google/speech/g/a/a/j;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jDl:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/speech/a/b/a/a;ZZZZZZLjava/lang/String;I)V
    .locals 0
    .param p2    # Lcom/google/speech/a/b/a/a;
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/l/b/f;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/l/b/f;->jCX:Lcom/google/speech/a/b/a/a;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/speech/l/b/f;->jDb:Z

    .line 5
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/speech/l/b/f;->jDc:Z

    .line 6
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/speech/l/b/f;->jDd:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/android/apps/gsa/speech/l/b/f;->jDe:Z

    .line 8
    iput-boolean p7, p0, Lcom/google/android/apps/gsa/speech/l/b/f;->jDg:Z

    .line 9
    iput-boolean p8, p0, Lcom/google/android/apps/gsa/speech/l/b/f;->hwW:Z

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/speech/l/b/f;->jDi:Ljava/lang/String;

    .line 11
    iput p10, p0, Lcom/google/android/apps/gsa/speech/l/b/f;->jDf:I

    .line 12
    return-void
.end method

.method static aMk()Lcom/google/speech/a/a/b;
    .locals 3

    .prologue
    .line 62
    new-instance v0, Lcom/google/speech/a/a/b;

    invoke-direct {v0}, Lcom/google/speech/a/a/b;-><init>()V

    const/16 v1, 0xfa

    .line 64
    iget v2, v0, Lcom/google/speech/a/a/b;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/speech/a/a/b;->aCT:I

    .line 65
    iput v1, v0, Lcom/google/speech/a/a/b;->yws:I

    .line 67
    const/4 v1, 0x1

    .line 69
    iget v2, v0, Lcom/google/speech/a/a/b;->aCT:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/google/speech/a/a/b;->aCT:I

    .line 70
    iput v1, v0, Lcom/google/speech/a/a/b;->vuC:I

    .line 72
    return-object v0
.end method


# virtual methods
.method public final aMj()Lcom/google/speech/g/a/a/n;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 13
    new-instance v2, Lcom/google/speech/g/a/a/n;

    invoke-direct {v2}, Lcom/google/speech/g/a/a/n;-><init>()V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/f;->jCX:Lcom/google/speech/a/b/a/a;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/f;->jCX:Lcom/google/speech/a/b/a/a;

    iput-object v0, v2, Lcom/google/speech/g/a/a/n;->yRM:Lcom/google/speech/a/b/a/a;

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/l/b/f;->jDb:Z

    .line 17
    iget v3, v2, Lcom/google/speech/g/a/a/n;->aCT:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/speech/g/a/a/n;->aCT:I

    .line 18
    iput-boolean v0, v2, Lcom/google/speech/g/a/a/n;->yLF:Z

    .line 19
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/l/b/f;->jDc:Z

    .line 20
    iget v3, v2, Lcom/google/speech/g/a/a/n;->aCT:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lcom/google/speech/g/a/a/n;->aCT:I

    .line 21
    iput-boolean v0, v2, Lcom/google/speech/g/a/a/n;->yRR:Z

    .line 22
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/l/b/f;->jDd:Z

    .line 23
    iget v3, v2, Lcom/google/speech/g/a/a/n;->aCT:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v2, Lcom/google/speech/g/a/a/n;->aCT:I

    .line 24
    iput-boolean v0, v2, Lcom/google/speech/g/a/a/n;->ySa:Z

    .line 25
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/l/b/f;->jDd:Z

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x5

    .line 27
    iget v3, v2, Lcom/google/speech/g/a/a/n;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/speech/g/a/a/n;->aCT:I

    .line 28
    iput v0, v2, Lcom/google/speech/g/a/a/n;->yRN:I

    .line 29
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/l/b/f;->jDe:Z

    .line 30
    iget v3, v2, Lcom/google/speech/g/a/a/n;->aCT:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v2, Lcom/google/speech/g/a/a/n;->aCT:I

    .line 31
    iput-boolean v0, v2, Lcom/google/speech/g/a/a/n;->yLD:Z

    .line 32
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/l/b/f;->jDe:Z

    if-eqz v0, :cond_2

    .line 33
    invoke-static {}, Lcom/google/android/apps/gsa/speech/l/b/f;->aMk()Lcom/google/speech/a/a/b;

    move-result-object v0

    iput-object v0, v2, Lcom/google/speech/g/a/a/n;->yRO:Lcom/google/speech/a/a/b;

    .line 35
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/l/b/f;->hwW:Z

    if-eqz v0, :cond_6

    .line 36
    const/4 v0, 0x2

    .line 39
    :goto_0
    iget v3, v2, Lcom/google/speech/g/a/a/n;->aCT:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lcom/google/speech/g/a/a/n;->aCT:I

    .line 40
    iput v0, v2, Lcom/google/speech/g/a/a/n;->yRV:I

    .line 41
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/l/b/f;->jDg:Z

    .line 42
    iget v3, v2, Lcom/google/speech/g/a/a/n;->aCT:I

    const/high16 v4, 0x200000

    or-int/2addr v3, v4

    iput v3, v2, Lcom/google/speech/g/a/a/n;->aCT:I

    .line 43
    iput-boolean v0, v2, Lcom/google/speech/g/a/a/n;->ySh:Z

    .line 44
    const-string v0, "S3RecognizerInfoBuilder"

    const-string v3, "S3PreambleType %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/google/android/apps/gsa/speech/l/b/f;->jDf:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    new-instance v0, Lcom/google/speech/g/a/a/p;

    invoke-direct {v0}, Lcom/google/speech/g/a/a/p;-><init>()V

    iget v1, p0, Lcom/google/android/apps/gsa/speech/l/b/f;->jDf:I

    invoke-virtual {v0, v1}, Lcom/google/speech/g/a/a/p;->JC(I)Lcom/google/speech/g/a/a/p;

    move-result-object v0

    iput-object v0, v2, Lcom/google/speech/g/a/a/n;->ySl:Lcom/google/speech/g/a/a/p;

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/f;->jDh:Lcom/google/speech/g/a/a/i;

    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/f;->jDh:Lcom/google/speech/g/a/a/i;

    iput-object v0, v2, Lcom/google/speech/g/a/a/n;->ySn:Lcom/google/speech/g/a/a/i;

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/f;->jDj:Lcom/google/speech/g/a/a/h;

    if-eqz v0, :cond_4

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/f;->jDj:Lcom/google/speech/g/a/a/h;

    iput-object v0, v2, Lcom/google/speech/g/a/a/n;->ySm:Lcom/google/speech/g/a/a/h;

    .line 50
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/f;->jDk:Lcom/google/speech/g/a/a/j;

    if-eqz v0, :cond_5

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/f;->jDk:Lcom/google/speech/g/a/a/j;

    iput-object v0, v2, Lcom/google/speech/g/a/a/n;->ySq:Lcom/google/speech/g/a/a/j;

    .line 52
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/f;->jDi:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/f;->jDi:Ljava/lang/String;

    .line 54
    if-nez v0, :cond_7

    .line 55
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_6
    move v0, v1

    .line 37
    goto :goto_0

    .line 56
    :cond_7
    iget v1, v2, Lcom/google/speech/g/a/a/n;->aCT:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v2, Lcom/google/speech/g/a/a/n;->aCT:I

    .line 57
    iput-object v0, v2, Lcom/google/speech/g/a/a/n;->yES:Ljava/lang/String;

    .line 58
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/l/b/f;->jDl:Z

    .line 59
    iget v1, v2, Lcom/google/speech/g/a/a/n;->aCT:I

    const/high16 v3, 0x4000000

    or-int/2addr v1, v3

    iput v1, v2, Lcom/google/speech/g/a/a/n;->aCT:I

    .line 60
    iput-boolean v0, v2, Lcom/google/speech/g/a/a/n;->ySr:Z

    .line 61
    return-object v2
.end method
