.class public final enum Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum oiA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

.field public static final enum oiB:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

.field public static final enum oiC:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

.field public static final enum oiD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

.field public static final enum oiE:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

.field public static final enum oiF:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

.field public static final oiG:[Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

.field public static final synthetic oiJ:[Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

.field public static final enum oiw:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

.field public static final enum oix:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

.field public static final enum oiy:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

.field public static final enum oiz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;


# instance fields
.field public final iconId:I

.field public final oiH:Ljava/lang/String;

.field public final oiI:I

.field public final searchMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    const-string v1, "ALL"

    const/4 v2, 0x0

    const/4 v3, -0x1

    sget v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/g;->ogd:I

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oiw:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    const-string v1, "CLOTHING"

    const/4 v2, 0x1

    const v3, 0x1f455

    sget v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/g;->ogg:I

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oix:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    const-string v1, "SHOES"

    const/4 v2, 0x2

    const v3, 0x1f45f

    sget v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/g;->ogo:I

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oiy:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    const-string v1, "HANDBAGS"

    const/4 v2, 0x3

    const v3, 0x1f45c

    sget v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/g;->ogl:I

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oiz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    const-string v1, "SUNGLASSES"

    const/4 v2, 0x4

    .line 19
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_0

    .line 20
    const v3, 0x1f576

    .line 21
    :goto_0
    sget v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/g;->ogq:I

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oiA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 22
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    const-string v1, "BARCODES"

    const/4 v2, 0x5

    const/4 v3, -0x1

    sget v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/g;->oge:I

    sget v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c;->oeG:I

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oiB:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 23
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    const-string v1, "PLACES"

    const/4 v2, 0x6

    const v3, 0x1f5fc

    sget v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/g;->ogn:I

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oiC:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    const-string v1, "CATS"

    const/4 v2, 0x7

    const v3, 0x1f63a

    sget v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/g;->ogf:I

    const/16 v5, 0xa

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oiD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 25
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    const-string v1, "DOGS"

    const/16 v2, 0x8

    const v3, 0x1f436

    sget v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/g;->ogh:I

    const/16 v5, 0xb

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oiE:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 26
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    const-string v1, "FLOWERS"

    const/16 v2, 0x9

    const v3, 0x1f337

    sget v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/g;->ogk:I

    const/16 v5, 0xc

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oiF:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 27
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oiw:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oix:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oiy:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oiz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oiA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oiB:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oiC:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oiD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oiE:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oiF:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oiJ:[Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 28
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->values()[Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oiG:[Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    return-void

    .line 21
    :cond_0
    const v3, 0x1f60e

    goto/16 :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    if-lez p3, :cond_0

    invoke-static {p3}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oiH:Ljava/lang/String;

    .line 4
    iput p4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oiI:I

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->iconId:I

    .line 6
    iput p5, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->searchMode:I

    .line 7
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    if-lez p3, :cond_0

    invoke-static {p3}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oiH:Ljava/lang/String;

    .line 10
    iput p4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oiI:I

    .line 11
    iput p5, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->iconId:I

    .line 12
    iput p6, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->searchMode:I

    .line 13
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static values()[Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oiJ:[Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    return-object v0
.end method
