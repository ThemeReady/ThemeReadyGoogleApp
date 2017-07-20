.class public final enum Lcom/google/android/apps/gsa/shared/util/debug/dump/b/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/gsa/shared/util/debug/dump/b/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ihe:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/g;

.field public static final enum ihf:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/g;

.field public static final enum ihg:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/g;

.field public static final synthetic ihi:[Lcom/google/android/apps/gsa/shared/util/debug/dump/b/g;


# instance fields
.field public final ihh:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/g;

    const-string v1, "UNKNOWN"

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/g;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/g;->ihe:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/g;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/g;

    const-string v1, "ENTRY_PROVIDER_EVENT_LOGGER"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/g;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/g;->ihf:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/g;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/g;

    const-string v1, "SPEECH_LOGGER"

    const-wide/16 v2, 0x2

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/g;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/g;->ihg:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/g;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/apps/gsa/shared/util/debug/dump/b/g;

    sget-object v1, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/g;->ihe:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/g;->ihf:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/g;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/g;->ihg:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/g;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/g;->ihi:[Lcom/google/android/apps/gsa/shared/util/debug/dump/b/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-wide p3, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/g;->ihh:J

    .line 4
    return-void
.end method

.method public static values()[Lcom/google/android/apps/gsa/shared/util/debug/dump/b/g;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/g;->ihi:[Lcom/google/android/apps/gsa/shared/util/debug/dump/b/g;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/shared/util/debug/dump/b/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/shared/util/debug/dump/b/g;

    return-object v0
.end method
