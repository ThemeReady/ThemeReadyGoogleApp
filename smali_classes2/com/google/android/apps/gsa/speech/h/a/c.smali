.class public final enum Lcom/google/android/apps/gsa/speech/h/a/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/gsa/speech/h/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ixA:Lcom/google/android/apps/gsa/speech/h/a/c;

.field public static final enum ixB:Lcom/google/android/apps/gsa/speech/h/a/c;

.field public static final synthetic ixC:[Lcom/google/android/apps/gsa/speech/h/a/c;

.field public static final enum ixt:Lcom/google/android/apps/gsa/speech/h/a/c;

.field public static final enum ixu:Lcom/google/android/apps/gsa/speech/h/a/c;

.field public static final enum ixv:Lcom/google/android/apps/gsa/speech/h/a/c;

.field public static final enum ixw:Lcom/google/android/apps/gsa/speech/h/a/c;

.field public static final enum ixx:Lcom/google/android/apps/gsa/speech/h/a/c;

.field public static final enum ixy:Lcom/google/android/apps/gsa/speech/h/a/c;

.field public static final enum ixz:Lcom/google/android/apps/gsa/speech/h/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/speech/h/a/c;

    const-string v1, "RECOGNIZER_READY"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/speech/h/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/speech/h/a/c;->ixt:Lcom/google/android/apps/gsa/speech/h/a/c;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/speech/h/a/c;

    const-string v1, "LINK_ACCOUNT"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/speech/h/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/speech/h/a/c;->ixu:Lcom/google/android/apps/gsa/speech/h/a/c;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/speech/h/a/c;

    const-string v1, "VERIFY_ACCOUNT_LINKED"

    invoke-direct {v0, v1, v5}, Lcom/google/android/apps/gsa/speech/h/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/speech/h/a/c;->ixv:Lcom/google/android/apps/gsa/speech/h/a/c;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/speech/h/a/c;

    const-string v1, "UPLOAD_ENROLLMENT"

    invoke-direct {v0, v1, v6}, Lcom/google/android/apps/gsa/speech/h/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/speech/h/a/c;->ixw:Lcom/google/android/apps/gsa/speech/h/a/c;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/speech/h/a/c;

    const-string v1, "CLOUD_ENROLLMENT_COMPLETED"

    invoke-direct {v0, v1, v7}, Lcom/google/android/apps/gsa/speech/h/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/speech/h/a/c;->ixx:Lcom/google/android/apps/gsa/speech/h/a/c;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/speech/h/a/c;

    const-string v1, "UPDATE_SETTINGS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/h/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/speech/h/a/c;->ixy:Lcom/google/android/apps/gsa/speech/h/a/c;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/speech/h/a/c;

    const-string v1, "RETRAIN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/h/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/speech/h/a/c;->ixz:Lcom/google/android/apps/gsa/speech/h/a/c;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/speech/h/a/c;

    const-string v1, "DEVICE_DISCOVERED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/h/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/speech/h/a/c;->ixA:Lcom/google/android/apps/gsa/speech/h/a/c;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/speech/h/a/c;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/h/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/speech/h/a/c;->ixB:Lcom/google/android/apps/gsa/speech/h/a/c;

    .line 12
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/google/android/apps/gsa/speech/h/a/c;

    sget-object v1, Lcom/google/android/apps/gsa/speech/h/a/c;->ixt:Lcom/google/android/apps/gsa/speech/h/a/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/speech/h/a/c;->ixu:Lcom/google/android/apps/gsa/speech/h/a/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/speech/h/a/c;->ixv:Lcom/google/android/apps/gsa/speech/h/a/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/gsa/speech/h/a/c;->ixw:Lcom/google/android/apps/gsa/speech/h/a/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/apps/gsa/speech/h/a/c;->ixx:Lcom/google/android/apps/gsa/speech/h/a/c;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/apps/gsa/speech/h/a/c;->ixy:Lcom/google/android/apps/gsa/speech/h/a/c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/apps/gsa/speech/h/a/c;->ixz:Lcom/google/android/apps/gsa/speech/h/a/c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/android/apps/gsa/speech/h/a/c;->ixA:Lcom/google/android/apps/gsa/speech/h/a/c;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/android/apps/gsa/speech/h/a/c;->ixB:Lcom/google/android/apps/gsa/speech/h/a/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/speech/h/a/c;->ixC:[Lcom/google/android/apps/gsa/speech/h/a/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/apps/gsa/speech/h/a/c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/speech/h/a/c;->ixC:[Lcom/google/android/apps/gsa/speech/h/a/c;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/speech/h/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/speech/h/a/c;

    return-object v0
.end method
