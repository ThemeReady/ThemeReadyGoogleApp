.class public final enum Lcom/google/android/apps/gsa/plugins/ipa/c/aj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/gsa/plugins/ipa/c/aj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum dDk:Lcom/google/android/apps/gsa/plugins/ipa/c/aj;

.field public static final enum dDl:Lcom/google/android/apps/gsa/plugins/ipa/c/aj;

.field public static final enum dDm:Lcom/google/android/apps/gsa/plugins/ipa/c/aj;

.field public static final synthetic dDn:[Lcom/google/android/apps/gsa/plugins/ipa/c/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/c/aj;

    const-string v1, "UNSPECIFIED"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/c/aj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/c/aj;->dDk:Lcom/google/android/apps/gsa/plugins/ipa/c/aj;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/c/aj;

    const-string v1, "VOICE_CALL"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/plugins/ipa/c/aj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/c/aj;->dDl:Lcom/google/android/apps/gsa/plugins/ipa/c/aj;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/c/aj;

    const-string v1, "SMS"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/plugins/ipa/c/aj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/c/aj;->dDm:Lcom/google/android/apps/gsa/plugins/ipa/c/aj;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/apps/gsa/plugins/ipa/c/aj;

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/c/aj;->dDk:Lcom/google/android/apps/gsa/plugins/ipa/c/aj;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/c/aj;->dDl:Lcom/google/android/apps/gsa/plugins/ipa/c/aj;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/c/aj;->dDm:Lcom/google/android/apps/gsa/plugins/ipa/c/aj;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/c/aj;->dDn:[Lcom/google/android/apps/gsa/plugins/ipa/c/aj;

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

.method public static values()[Lcom/google/android/apps/gsa/plugins/ipa/c/aj;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/c/aj;->dDn:[Lcom/google/android/apps/gsa/plugins/ipa/c/aj;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/plugins/ipa/c/aj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/plugins/ipa/c/aj;

    return-object v0
.end method
