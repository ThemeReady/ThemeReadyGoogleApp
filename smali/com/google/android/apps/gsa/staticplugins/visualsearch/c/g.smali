.class public final enum Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/bi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/g;",
        ">;",
        "Lcom/google/protobuf/bi;"
    }
.end annotation


# static fields
.field public static final enum ncb:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/g;

.field public static final enum ncc:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/g;

.field public static final enum ncd:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/g;

.field public static final enum nce:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/g;

.field public static final synthetic ncf:[Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/g;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/g;

    const-string v1, "SEARCH_QUERY"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/g;->ncb:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/g;

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/g;

    const-string v1, "PRODUCT_IMAGE_URL"

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/g;->ncc:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/g;

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/g;

    const-string v1, "VSI_URL"

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/g;->ncd:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/g;

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/g;

    const-string v1, "ACTION_NOT_SET"

    invoke-direct {v0, v1, v5, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/g;->nce:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/g;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/g;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/g;->ncb:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/g;->ncc:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/g;->ncd:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/g;->nce:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/g;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/g;->ncf:[Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/g;

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
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/g;->value:I

    .line 4
    return-void
.end method

.method public static si(I)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/g;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 10
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/g;->ncb:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/g;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/g;->ncc:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/g;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/g;->ncd:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/g;

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/g;->nce:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/g;

    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/g;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/g;->ncf:[Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/g;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/g;

    return-object v0
.end method


# virtual methods
.method public final lU()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/g;->value:I

    return v0
.end method