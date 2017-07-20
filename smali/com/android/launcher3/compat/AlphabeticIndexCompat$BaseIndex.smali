.class Lcom/android/launcher3/compat/AlphabeticIndexCompat$BaseIndex;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BUCKETS:Ljava/lang/String; = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-"

.field public static final UNKNOWN_BUCKET_INDEX:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/16 v0, 0x24

    sput v0, Lcom/android/launcher3/compat/AlphabeticIndexCompat$BaseIndex;->UNKNOWN_BUCKET_INDEX:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher3/compat/AlphabeticIndexCompat$1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/android/launcher3/compat/AlphabeticIndexCompat$BaseIndex;-><init>()V

    return-void
.end method


# virtual methods
.method protected getBucketIndex(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget v0, Lcom/android/launcher3/compat/AlphabeticIndexCompat$BaseIndex;->UNKNOWN_BUCKET_INDEX:I

    .line 7
    :cond_0
    :goto_0
    return v0

    .line 4
    :cond_1
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 5
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 7
    sget v0, Lcom/android/launcher3/compat/AlphabeticIndexCompat$BaseIndex;->UNKNOWN_BUCKET_INDEX:I

    goto :goto_0
.end method

.method protected getBucketLabel(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 8
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-"

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
