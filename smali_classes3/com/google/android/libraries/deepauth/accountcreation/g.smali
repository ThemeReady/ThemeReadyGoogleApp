.class public Lcom/google/android/libraries/deepauth/accountcreation/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public sHJ:I

.field public sHK:J

.field public sHL:Z

.field public sHp:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/g;->sHp:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/g;->sHL:Z

    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/g;->sHp:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/g;->sHL:Z

    .line 9
    iget v0, p1, Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;->sHJ:I

    .line 10
    iput v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/g;->sHJ:I

    .line 12
    iget-wide v0, p1, Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;->sHK:J

    .line 13
    iput-wide v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/g;->sHK:J

    .line 15
    iget-boolean v0, p1, Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;->sHp:Z

    .line 16
    iput-boolean v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/g;->sHp:Z

    .line 18
    iget-boolean v0, p1, Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;->sHL:Z

    .line 19
    iput-boolean v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/g;->sHL:Z

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;)Lcom/google/android/libraries/deepauth/accountcreation/g;
    .locals 4

    .prologue
    .line 21
    if-nez p1, :cond_0

    .line 41
    :goto_0
    return-object p0

    .line 24
    :cond_0
    iget v0, p1, Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;->sHJ:I

    .line 25
    if-lez v0, :cond_1

    .line 27
    iget v0, p1, Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;->sHJ:I

    .line 28
    iput v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/g;->sHJ:I

    .line 30
    :cond_1
    iget-wide v0, p1, Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;->sHK:J

    .line 31
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 33
    iget-wide v0, p1, Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;->sHK:J

    .line 34
    iput-wide v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/g;->sHK:J

    .line 36
    iget-boolean v0, p1, Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;->sHp:Z

    .line 37
    iput-boolean v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/g;->sHp:Z

    .line 39
    :cond_2
    iget-boolean v0, p1, Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;->sHL:Z

    .line 40
    iput-boolean v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/g;->sHL:Z

    goto :goto_0
.end method

.method public final bSK()Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;
    .locals 6

    .prologue
    .line 42
    new-instance v0, Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    iget v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/g;->sHJ:I

    iget-wide v2, p0, Lcom/google/android/libraries/deepauth/accountcreation/g;->sHK:J

    iget-boolean v4, p0, Lcom/google/android/libraries/deepauth/accountcreation/g;->sHp:Z

    iget-boolean v5, p0, Lcom/google/android/libraries/deepauth/accountcreation/g;->sHL:Z

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;-><init>(IJZZ)V

    .line 44
    return-object v0
.end method
