.class public final enum Lcom/google/android/libraries/gsa/c/g/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum tdE:Lcom/google/android/libraries/gsa/c/g/n;

.field public static final enum tdF:Lcom/google/android/libraries/gsa/c/g/n;

.field public static final synthetic tdG:[Lcom/google/android/libraries/gsa/c/g/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lcom/google/android/libraries/gsa/c/g/n;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/gsa/c/g/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/gsa/c/g/n;->tdE:Lcom/google/android/libraries/gsa/c/g/n;

    .line 4
    new-instance v0, Lcom/google/android/libraries/gsa/c/g/n;

    const-string v1, "DICTATION"

    invoke-direct {v0, v1, v3}, Lcom/google/android/libraries/gsa/c/g/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/gsa/c/g/n;->tdF:Lcom/google/android/libraries/gsa/c/g/n;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/libraries/gsa/c/g/n;

    sget-object v1, Lcom/google/android/libraries/gsa/c/g/n;->tdE:Lcom/google/android/libraries/gsa/c/g/n;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/gsa/c/g/n;->tdF:Lcom/google/android/libraries/gsa/c/g/n;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/libraries/gsa/c/g/n;->tdG:[Lcom/google/android/libraries/gsa/c/g/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/gsa/c/g/n;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/gsa/c/g/n;->tdG:[Lcom/google/android/libraries/gsa/c/g/n;

    invoke-virtual {v0}, [Lcom/google/android/libraries/gsa/c/g/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/gsa/c/g/n;

    return-object v0
.end method
