.class public final enum Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/bk;


# static fields
.field public static final enum ooT:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;

.field public static final enum ooU:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;

.field public static final enum ooV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;

.field public static final enum ooW:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;

.field public static final synthetic ooX:[Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;


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
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;

    const-string v1, "THUMBNAIL_URL"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;->ooT:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;

    const-string v1, "USE_CAPTURED_IMAGE"

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;->ooU:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;

    const-string v1, "RESOURCE_ID"

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;->ooV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;

    const-string v1, "THUMBNAIL_NOT_SET"

    invoke-direct {v0, v1, v5, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;->ooW:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;->ooT:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;->ooU:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;->ooV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;->ooW:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;->ooX:[Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;->value:I

    .line 4
    return-void
.end method

.method public static ua(I)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;
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
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;->ooT:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;->ooU:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;->ooV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;->ooW:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;

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

.method public static values()[Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;->ooX:[Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;

    return-object v0
.end method


# virtual methods
.method public final lY()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;->value:I

    return v0
.end method
