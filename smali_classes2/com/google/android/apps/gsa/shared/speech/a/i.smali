.class final synthetic Lcom/google/android/apps/gsa/shared/speech/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final clg:Ljava/lang/String;

.field public final esY:Ljava/lang/String;

.field public final hSl:J


# direct methods
.method constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/apps/gsa/shared/speech/a/i;->hSl:J

    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/speech/a/i;->clg:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/speech/a/i;->esY:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/speech/a/i;->hSl:J

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/speech/a/i;->clg:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/speech/a/i;->esY:Ljava/lang/String;

    check-cast p1, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a/a;

    .line 2
    new-instance v4, Lcom/google/android/apps/gsa/shared/speech/a/a/b;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/shared/speech/a/a/b;-><init>()V

    .line 4
    iget v5, v4, Lcom/google/android/apps/gsa/shared/speech/a/a/b;->aCT:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/apps/gsa/shared/speech/a/a/b;->aCT:I

    .line 5
    iput-wide v0, v4, Lcom/google/android/apps/gsa/shared/speech/a/a/b;->hSo:J

    .line 8
    if-nez v2, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget v0, v4, Lcom/google/android/apps/gsa/shared/speech/a/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, Lcom/google/android/apps/gsa/shared/speech/a/a/b;->aCT:I

    .line 11
    iput-object v2, v4, Lcom/google/android/apps/gsa/shared/speech/a/a/b;->hSp:Ljava/lang/String;

    .line 14
    if-nez v3, :cond_1

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16
    :cond_1
    iget v0, v4, Lcom/google/android/apps/gsa/shared/speech/a/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v4, Lcom/google/android/apps/gsa/shared/speech/a/a/b;->aCT:I

    .line 17
    iput-object v3, v4, Lcom/google/android/apps/gsa/shared/speech/a/a/b;->hSq:Ljava/lang/String;

    .line 20
    sget-object v0, Lcom/google/android/apps/gsa/shared/speech/a/a/a;->hSn:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a/a;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method
