.class synthetic Lcom/google/android/gms/i/bo;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic pYE:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Landroid/support/v4/content/ModernAsyncTask$Status;->values$50KLMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UPRDECNN8OB7DLGMSOB7CLP2UUJQC5SI8UJQC4TG____0()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/i/bo;->pYE:[I

    :try_start_0
    sget-object v0, Lcom/google/android/gms/i/bo;->pYE:[I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Gt:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/i/bo;->pYE:[I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Gu:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v0, Lcom/google/android/gms/i/bo;->pYE:[I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Gs:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method
