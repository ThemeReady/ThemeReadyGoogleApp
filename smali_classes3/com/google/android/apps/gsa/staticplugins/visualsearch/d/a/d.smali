.class public final enum Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ncO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;

.field public static final enum ncP:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;

.field public static final enum ncQ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;

.field public static final synthetic ncR:[Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;

    const-string v1, "UNSPECIFIED"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;->ncO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;

    const-string v1, "GRANTED"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;->ncP:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;

    const-string v1, "DENIED"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;->ncQ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;->ncO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;->ncP:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;->ncQ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;->ncR:[Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;

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
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;->value:I

    .line 4
    return-void
.end method

.method public static values()[Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;->ncR:[Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;

    return-object v0
.end method
