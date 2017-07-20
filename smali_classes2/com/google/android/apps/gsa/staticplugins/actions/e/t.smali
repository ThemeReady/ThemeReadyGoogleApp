.class final enum Lcom/google/android/apps/gsa/staticplugins/actions/e/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/actions/e/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jNr:Lcom/google/android/apps/gsa/staticplugins/actions/e/t;

.field public static final synthetic jNu:[Lcom/google/android/apps/gsa/staticplugins/actions/e/t;


# instance fields
.field public final jNs:I

.field public final jNt:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/t;

    const-string v1, "SMS"

    sget v2, Lcom/google/android/apps/gsa/staticplugins/actions/e/ak;->jQI:I

    sget v3, Lcom/google/android/apps/gsa/staticplugins/actions/e/ak;->jQG:I

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actions/e/t;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/t;->jNr:Lcom/google/android/apps/gsa/staticplugins/actions/e/t;

    .line 7
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/apps/gsa/staticplugins/actions/e/t;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/actions/e/t;->jNr:Lcom/google/android/apps/gsa/staticplugins/actions/e/t;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/t;->jNu:[Lcom/google/android/apps/gsa/staticplugins/actions/e/t;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/t;->jNs:I

    .line 4
    iput p4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/t;->jNt:I

    .line 5
    return-void
.end method

.method public static values()[Lcom/google/android/apps/gsa/staticplugins/actions/e/t;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/t;->jNu:[Lcom/google/android/apps/gsa/staticplugins/actions/e/t;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/staticplugins/actions/e/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/staticplugins/actions/e/t;

    return-object v0
.end method
