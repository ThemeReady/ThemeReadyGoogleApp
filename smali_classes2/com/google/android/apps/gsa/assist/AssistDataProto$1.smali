.class synthetic Lcom/google/android/apps/gsa/assist/AssistDataProto$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/gsa/assist/AssistDataProto;
.end annotation


# static fields
.field public static final synthetic bos:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Landroid/support/v4/content/ModernAsyncTask$Status;->values$50KLMJ33DTMIUPRFDTJMOP9FE1P6UT3FC9QMCBQ7CLN6ASJ1EHIM8JB5EDPM2PR59HKN8P949LIN8Q3FCHA6UIBEEPNMMP9R0()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$1;->bos:[I

    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$1;->bos:[I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jl:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_7

    :goto_0
    :try_start_1
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$1;->bos:[I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_6

    :goto_1
    :try_start_2
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$1;->bos:[I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jk:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_5

    :goto_2
    :try_start_3
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$1;->bos:[I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_4

    :goto_3
    :try_start_4
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$1;->bos:[I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Ji:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_3

    :goto_4
    :try_start_5
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$1;->bos:[I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jj:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_2

    :goto_5
    :try_start_6
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$1;->bos:[I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jn:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_1

    :goto_6
    :try_start_7
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$1;->bos:[I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jo:I

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_0

    :goto_7
    return-void

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    goto :goto_2

    :catch_6
    move-exception v0

    goto :goto_1

    :catch_7
    move-exception v0

    goto :goto_0
.end method
