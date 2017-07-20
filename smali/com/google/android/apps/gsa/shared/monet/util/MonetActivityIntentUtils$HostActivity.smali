.class public final enum Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils$HostActivity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils$HostActivity;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APP_COMPAT:Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils$HostActivity;

.field public static final enum DEFAULT:Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils$HostActivity;

.field public static final enum TRANSPARENT:Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils$HostActivity;

.field public static final synthetic hET:[Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils$HostActivity;


# instance fields
.field public final hES:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils$HostActivity;

    const-string v1, "APP_COMPAT"

    const-string v2, "com.google.android.apps.gsa.monet.appcompat.AppCompatActivity"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils$HostActivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils$HostActivity;->APP_COMPAT:Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils$HostActivity;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils$HostActivity;

    const-string v1, "DEFAULT"

    const-string v2, "com.google.android.apps.gsa.monet.MonetActivity"

    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils$HostActivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils$HostActivity;->DEFAULT:Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils$HostActivity;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils$HostActivity;

    const-string v1, "TRANSPARENT"

    const-string v2, "com.google.android.apps.gsa.monet.TransparentMonetActivity"

    invoke-direct {v0, v1, v5, v2}, Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils$HostActivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils$HostActivity;->TRANSPARENT:Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils$HostActivity;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils$HostActivity;

    sget-object v1, Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils$HostActivity;->APP_COMPAT:Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils$HostActivity;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils$HostActivity;->DEFAULT:Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils$HostActivity;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils$HostActivity;->TRANSPARENT:Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils$HostActivity;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils$HostActivity;->hET:[Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils$HostActivity;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils$HostActivity;->hES:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils$HostActivity;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils$HostActivity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils$HostActivity;

    return-object v0
.end method

.method public static values()[Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils$HostActivity;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils$HostActivity;->hET:[Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils$HostActivity;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils$HostActivity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils$HostActivity;

    return-object v0
.end method
