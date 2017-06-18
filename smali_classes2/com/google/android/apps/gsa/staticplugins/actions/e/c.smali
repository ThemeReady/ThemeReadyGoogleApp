.class final enum Lcom/google/android/apps/gsa/staticplugins/actions/e/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/actions/e/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iQX:Lcom/google/android/apps/gsa/staticplugins/actions/e/c;

.field public static final enum iQY:Lcom/google/android/apps/gsa/staticplugins/actions/e/c;

.field public static final enum iQZ:Lcom/google/android/apps/gsa/staticplugins/actions/e/c;

.field public static final synthetic iRb:[Lcom/google/android/apps/gsa/staticplugins/actions/e/c;


# instance fields
.field public final iRa:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/c;

    const-string v1, "CALL"

    sget v2, Lcom/google/android/apps/gsa/staticplugins/actions/e/ak;->iSc:I

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/e/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/c;->iQX:Lcom/google/android/apps/gsa/staticplugins/actions/e/c;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/c;

    const-string v1, "CONTACT_INFO"

    sget v2, Lcom/google/android/apps/gsa/staticplugins/actions/e/ak;->iSr:I

    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/e/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/c;->iQY:Lcom/google/android/apps/gsa/staticplugins/actions/e/c;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/c;

    const-string v1, "SMS"

    sget v2, Lcom/google/android/apps/gsa/staticplugins/actions/e/ak;->iSK:I

    invoke-direct {v0, v1, v5, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/e/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/c;->iQZ:Lcom/google/android/apps/gsa/staticplugins/actions/e/c;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/apps/gsa/staticplugins/actions/e/c;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/actions/e/c;->iQX:Lcom/google/android/apps/gsa/staticplugins/actions/e/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/actions/e/c;->iQY:Lcom/google/android/apps/gsa/staticplugins/actions/e/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/actions/e/c;->iQZ:Lcom/google/android/apps/gsa/staticplugins/actions/e/c;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/c;->iRb:[Lcom/google/android/apps/gsa/staticplugins/actions/e/c;

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
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/c;->iRa:I

    .line 4
    return-void
.end method

.method public static values()[Lcom/google/android/apps/gsa/staticplugins/actions/e/c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/c;->iRb:[Lcom/google/android/apps/gsa/staticplugins/actions/e/c;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/staticplugins/actions/e/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/staticplugins/actions/e/c;

    return-object v0
.end method
