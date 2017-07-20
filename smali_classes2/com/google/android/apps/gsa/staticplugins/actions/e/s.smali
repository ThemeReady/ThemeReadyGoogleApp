.class final enum Lcom/google/android/apps/gsa/staticplugins/actions/e/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/actions/e/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jNo:Lcom/google/android/apps/gsa/staticplugins/actions/e/s;

.field public static final synthetic jNq:[Lcom/google/android/apps/gsa/staticplugins/actions/e/s;


# instance fields
.field public final jNp:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/s;

    const-string v1, "PHONE_NUMBER"

    sget v2, Lcom/google/android/apps/gsa/staticplugins/actions/e/ak;->jQH:I

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/e/s;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/s;->jNo:Lcom/google/android/apps/gsa/staticplugins/actions/e/s;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/apps/gsa/staticplugins/actions/e/s;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/actions/e/s;->jNo:Lcom/google/android/apps/gsa/staticplugins/actions/e/s;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/s;->jNq:[Lcom/google/android/apps/gsa/staticplugins/actions/e/s;

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
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/s;->jNp:I

    .line 4
    return-void
.end method

.method public static values()[Lcom/google/android/apps/gsa/staticplugins/actions/e/s;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/s;->jNq:[Lcom/google/android/apps/gsa/staticplugins/actions/e/s;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/staticplugins/actions/e/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/staticplugins/actions/e/s;

    return-object v0
.end method
