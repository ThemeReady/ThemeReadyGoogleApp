.class public final enum Lcom/google/android/apps/gsa/search/core/google/bn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/gsa/search/core/google/bn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fhf:Lcom/google/android/apps/gsa/search/core/google/bn;

.field public static final synthetic fhi:[Lcom/google/android/apps/gsa/search/core/google/bn;


# instance fields
.field public final fhg:Ljava/lang/String;

.field public final fhh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/bn;

    const-string v1, "APPLICATIONS"

    const-string v2, "ApplicationLogger"

    const-string v3, "LB_IA"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/google/android/apps/gsa/search/core/google/bn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/google/bn;->fhf:Lcom/google/android/apps/gsa/search/core/google/bn;

    .line 7
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/apps/gsa/search/core/google/bn;

    sget-object v1, Lcom/google/android/apps/gsa/search/core/google/bn;->fhf:Lcom/google/android/apps/gsa/search/core/google/bn;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/apps/gsa/search/core/google/bn;->fhi:[Lcom/google/android/apps/gsa/search/core/google/bn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/google/bn;->fhg:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/google/bn;->fhh:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static values()[Lcom/google/android/apps/gsa/search/core/google/bn;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/search/core/google/bn;->fhi:[Lcom/google/android/apps/gsa/search/core/google/bn;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/search/core/google/bn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/search/core/google/bn;

    return-object v0
.end method
