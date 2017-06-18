.class public final enum Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum kuA:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;

.field public static final enum kuB:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;

.field public static final synthetic kuC:[Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;

.field public static final enum kuw:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;

.field public static final enum kux:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;

.field public static final enum kuy:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;

.field public static final enum kuz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;


# instance fields
.field public final mPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;->kuw:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;

    const-string v1, "MIDDLE"

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;->kux:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;

    const-string v1, "BOTTOM"

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;->kuy:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;

    const-string v1, "SECTION"

    invoke-direct {v0, v1, v5, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;->kuz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;

    const-string v1, "SINGLE"

    invoke-direct {v0, v1, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;->kuA:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;

    const-string v1, "BOTTOM_NO_MARGIN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;->kuB:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;

    .line 11
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;->kuw:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;

    aput-object v2, v0, v1

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;->kux:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;->kuy:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;->kuz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;->kuA:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;->kuB:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;

    aput-object v1, v0, v7

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;->kuC:[Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;

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
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;->mPosition:I

    .line 4
    return-void
.end method

.method public static values()[Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;->kuC:[Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;

    return-object v0
.end method
