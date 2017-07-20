.class public final enum Lcom/google/android/apps/gsa/plugins/ipa/j/k;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/ipa/j/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/gsa/plugins/ipa/j/k;",
        ">;",
        "Lcom/google/android/apps/gsa/plugins/ipa/j/l;"
    }
.end annotation


# static fields
.field public static final enum dLv:Lcom/google/android/apps/gsa/plugins/ipa/j/k;

.field public static final enum dLw:Lcom/google/android/apps/gsa/plugins/ipa/j/k;

.field public static final synthetic dLx:[Lcom/google/android/apps/gsa/plugins/ipa/j/k;


# instance fields
.field public final qM:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/j/k;

    const-string v1, "IPA_CACHE_TYPE"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/apps/gsa/plugins/ipa/j/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/j/k;->dLv:Lcom/google/android/apps/gsa/plugins/ipa/j/k;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/j/k;

    const-string v1, "PERSISTENT_CONTACT_LOOKUP_KEY"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/apps/gsa/plugins/ipa/j/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/j/k;->dLw:Lcom/google/android/apps/gsa/plugins/ipa/j/k;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/apps/gsa/plugins/ipa/j/k;

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/j/k;->dLv:Lcom/google/android/apps/gsa/plugins/ipa/j/k;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/j/k;->dLw:Lcom/google/android/apps/gsa/plugins/ipa/j/k;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/j/k;->dLx:[Lcom/google/android/apps/gsa/plugins/ipa/j/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/k;->qM:I

    .line 4
    return-void
.end method

.method public static values()[Lcom/google/android/apps/gsa/plugins/ipa/j/k;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/j/k;->dLx:[Lcom/google/android/apps/gsa/plugins/ipa/j/k;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/plugins/ipa/j/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/plugins/ipa/j/k;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/k;->qM:I

    return v0
.end method
