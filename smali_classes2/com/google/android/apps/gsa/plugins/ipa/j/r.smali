.class public final enum Lcom/google/android/apps/gsa/plugins/ipa/j/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/gsa/plugins/ipa/j/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum dLK:Lcom/google/android/apps/gsa/plugins/ipa/j/r;

.field public static final enum dLL:Lcom/google/android/apps/gsa/plugins/ipa/j/r;

.field public static final synthetic dLM:[Lcom/google/android/apps/gsa/plugins/ipa/j/r;


# instance fields
.field public final id:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/j/r;

    const-string v1, "CONTACTS"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/apps/gsa/plugins/ipa/j/r;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/j/r;->dLK:Lcom/google/android/apps/gsa/plugins/ipa/j/r;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/j/r;

    const-string v1, "CONVERSATIONS"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/apps/gsa/plugins/ipa/j/r;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/j/r;->dLL:Lcom/google/android/apps/gsa/plugins/ipa/j/r;

    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/apps/gsa/plugins/ipa/j/r;

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/j/r;->dLK:Lcom/google/android/apps/gsa/plugins/ipa/j/r;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/j/r;->dLL:Lcom/google/android/apps/gsa/plugins/ipa/j/r;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/j/r;->dLM:[Lcom/google/android/apps/gsa/plugins/ipa/j/r;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    int-to-long v0, p3

    iput-wide v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/r;->id:J

    .line 4
    return-void
.end method

.method public static values()[Lcom/google/android/apps/gsa/plugins/ipa/j/r;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/j/r;->dLM:[Lcom/google/android/apps/gsa/plugins/ipa/j/r;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/plugins/ipa/j/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/plugins/ipa/j/r;

    return-object v0
.end method
