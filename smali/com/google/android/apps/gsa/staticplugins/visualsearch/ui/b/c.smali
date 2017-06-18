.class final enum Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ngh:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/c;

.field public static final enum ngi:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/c;

.field public static final enum ngj:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/c;

.field public static final enum ngk:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/c;

.field public static final enum ngl:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/c;

.field public static final synthetic ngp:[Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/c;


# instance fields
.field public final ngm:Ljava/lang/String;

.field public final ngn:I

.field public final ngo:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/c;

    const-string v1, "ANIMALS"

    .line 8
    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->nfX:Ljava/lang/String;

    .line 9
    sget v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/g;->nbo:I

    sget v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c;->nac:I

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/c;->ngh:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/c;

    .line 10
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/c;

    const-string v4, "PRODUCTS"

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 12
    sget-object v6, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->nfZ:Ljava/lang/String;

    .line 15
    :goto_0
    sget v7, Lcom/google/android/apps/gsa/staticplugins/visualsearch/g;->nbB:I

    sget v8, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c;->nae:I

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/c;->ngi:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/c;

    .line 16
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/c;

    const-string v4, "APPAREL"

    .line 17
    sget-object v6, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->nga:Ljava/lang/String;

    .line 18
    sget v7, Lcom/google/android/apps/gsa/staticplugins/visualsearch/g;->nbp:I

    sget v8, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c;->naa:I

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/c;->ngj:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/c;

    .line 19
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/c;

    const-string v4, "LANDMARKS"

    .line 20
    sget-object v6, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->ngb:Ljava/lang/String;

    .line 21
    sget v7, Lcom/google/android/apps/gsa/staticplugins/visualsearch/g;->nby:I

    sget v8, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c;->nab:I

    move v5, v11

    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/c;->ngk:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/c;

    .line 22
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/c;

    const-string v4, "FLOWERS"

    .line 23
    sget-object v6, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->ngc:Ljava/lang/String;

    .line 24
    sget v7, Lcom/google/android/apps/gsa/staticplugins/visualsearch/g;->nbw:I

    sget v8, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c;->nad:I

    move v5, v12

    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/c;->ngl:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/c;

    .line 25
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/c;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/c;->ngh:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/c;->ngi:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/c;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/c;->ngj:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/c;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/c;->ngk:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/c;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/c;->ngl:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/c;

    aput-object v1, v0, v12

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/c;->ngp:[Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/c;

    return-void

    .line 14
    :cond_0
    sget-object v6, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->nfY:Ljava/lang/String;

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/c;->ngm:Ljava/lang/String;

    .line 4
    iput p4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/c;->ngn:I

    .line 5
    iput p5, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/c;->ngo:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/c;->ngp:[Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/c;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/c;

    return-object v0
.end method
