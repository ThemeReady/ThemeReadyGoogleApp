.class public final enum Lcom/google/android/libraries/deepauth/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/libraries/deepauth/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum sFe:Lcom/google/android/libraries/deepauth/b;

.field public static final enum sFf:Lcom/google/android/libraries/deepauth/b;

.field public static final enum sFg:Lcom/google/android/libraries/deepauth/b;

.field public static final enum sFh:Lcom/google/android/libraries/deepauth/b;

.field public static final enum sFi:Lcom/google/android/libraries/deepauth/b;

.field public static final enum sFj:Lcom/google/android/libraries/deepauth/b;

.field public static final enum sFk:Lcom/google/android/libraries/deepauth/b;

.field public static final synthetic sFm:[Lcom/google/android/libraries/deepauth/b;


# instance fields
.field public final sFl:Lcom/google/ad/a/a/a/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 13
    new-instance v0, Lcom/google/android/libraries/deepauth/b;

    const-string v1, "ACCOUNT_CHOOSER"

    sget-object v2, Lcom/google/ad/a/a/a/a/g;->ybh:Lcom/google/ad/a/a/a/a/g;

    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/libraries/deepauth/b;-><init>(Ljava/lang/String;ILcom/google/ad/a/a/a/a/g;)V

    sput-object v0, Lcom/google/android/libraries/deepauth/b;->sFe:Lcom/google/android/libraries/deepauth/b;

    .line 14
    new-instance v0, Lcom/google/android/libraries/deepauth/b;

    const-string v1, "CREATE_ACCOUNT"

    sget-object v2, Lcom/google/ad/a/a/a/a/g;->ybj:Lcom/google/ad/a/a/a/a/g;

    invoke-direct {v0, v1, v5, v2}, Lcom/google/android/libraries/deepauth/b;-><init>(Ljava/lang/String;ILcom/google/ad/a/a/a/a/g;)V

    sput-object v0, Lcom/google/android/libraries/deepauth/b;->sFf:Lcom/google/android/libraries/deepauth/b;

    .line 15
    new-instance v0, Lcom/google/android/libraries/deepauth/b;

    const-string v1, "ENTER_PHONE_NUMBER"

    sget-object v2, Lcom/google/ad/a/a/a/a/g;->ybl:Lcom/google/ad/a/a/a/a/g;

    invoke-direct {v0, v1, v6, v2}, Lcom/google/android/libraries/deepauth/b;-><init>(Ljava/lang/String;ILcom/google/ad/a/a/a/a/g;)V

    sput-object v0, Lcom/google/android/libraries/deepauth/b;->sFg:Lcom/google/android/libraries/deepauth/b;

    .line 16
    new-instance v0, Lcom/google/android/libraries/deepauth/b;

    const-string v1, "ENTER_SMS_CODE"

    sget-object v2, Lcom/google/ad/a/a/a/a/g;->ybm:Lcom/google/ad/a/a/a/a/g;

    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/libraries/deepauth/b;-><init>(Ljava/lang/String;ILcom/google/ad/a/a/a/a/g;)V

    sput-object v0, Lcom/google/android/libraries/deepauth/b;->sFh:Lcom/google/android/libraries/deepauth/b;

    .line 17
    new-instance v0, Lcom/google/android/libraries/deepauth/b;

    const-string v1, "SMS_VERIFICATION_ERROR"

    sget-object v2, Lcom/google/ad/a/a/a/a/g;->ybn:Lcom/google/ad/a/a/a/a/g;

    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/libraries/deepauth/b;-><init>(Ljava/lang/String;ILcom/google/ad/a/a/a/a/g;)V

    sput-object v0, Lcom/google/android/libraries/deepauth/b;->sFi:Lcom/google/android/libraries/deepauth/b;

    .line 18
    new-instance v0, Lcom/google/android/libraries/deepauth/b;

    const-string v1, "THIRD_PARTY_CONSENT"

    const/4 v2, 0x5

    sget-object v3, Lcom/google/ad/a/a/a/a/g;->ybi:Lcom/google/ad/a/a/a/a/g;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/deepauth/b;-><init>(Ljava/lang/String;ILcom/google/ad/a/a/a/a/g;)V

    sput-object v0, Lcom/google/android/libraries/deepauth/b;->sFj:Lcom/google/android/libraries/deepauth/b;

    .line 19
    new-instance v0, Lcom/google/android/libraries/deepauth/b;

    const-string v1, "APP_AUTH"

    const/4 v2, 0x6

    sget-object v3, Lcom/google/ad/a/a/a/a/g;->ybk:Lcom/google/ad/a/a/a/a/g;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/deepauth/b;-><init>(Ljava/lang/String;ILcom/google/ad/a/a/a/a/g;)V

    sput-object v0, Lcom/google/android/libraries/deepauth/b;->sFk:Lcom/google/android/libraries/deepauth/b;

    .line 20
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/google/android/libraries/deepauth/b;

    sget-object v1, Lcom/google/android/libraries/deepauth/b;->sFe:Lcom/google/android/libraries/deepauth/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/libraries/deepauth/b;->sFf:Lcom/google/android/libraries/deepauth/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/libraries/deepauth/b;->sFg:Lcom/google/android/libraries/deepauth/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/libraries/deepauth/b;->sFh:Lcom/google/android/libraries/deepauth/b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/libraries/deepauth/b;->sFi:Lcom/google/android/libraries/deepauth/b;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/libraries/deepauth/b;->sFj:Lcom/google/android/libraries/deepauth/b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/libraries/deepauth/b;->sFk:Lcom/google/android/libraries/deepauth/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/libraries/deepauth/b;->sFm:[Lcom/google/android/libraries/deepauth/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/ad/a/a/a/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ad/a/a/a/a/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/deepauth/b;->sFl:Lcom/google/ad/a/a/a/a/g;

    .line 4
    return-void
.end method

.method static l(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/libraries/deepauth/b;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    :goto_0
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 8
    if-ltz v1, :cond_1

    invoke-static {}, Lcom/google/android/libraries/deepauth/b;->values()[Lcom/google/android/libraries/deepauth/b;

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 9
    :cond_1
    const-string v2, "ActivityController"

    const/16 v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid state ordinal: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lcom/google/android/libraries/deepauth/b;->values()[Lcom/google/android/libraries/deepauth/b;

    move-result-object v0

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public static values()[Lcom/google/android/libraries/deepauth/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/deepauth/b;->sFm:[Lcom/google/android/libraries/deepauth/b;

    invoke-virtual {v0}, [Lcom/google/android/libraries/deepauth/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/deepauth/b;

    return-object v0
.end method
