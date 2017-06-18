.class public final enum Lcom/google/android/libraries/componentview/components/b/a/k;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/bi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/libraries/componentview/components/b/a/k;",
        ">;",
        "Lcom/google/protobuf/bi;"
    }
.end annotation


# static fields
.field public static final bkF:Lcom/google/protobuf/bj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bj",
            "<",
            "Lcom/google/android/libraries/componentview/components/b/a/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum quA:Lcom/google/android/libraries/componentview/components/b/a/k;

.field public static final synthetic quB:[Lcom/google/android/libraries/componentview/components/b/a/k;

.field public static final enum quy:Lcom/google/android/libraries/componentview/components/b/a/k;

.field public static final enum quz:Lcom/google/android/libraries/componentview/components/b/a/k;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/google/android/libraries/componentview/components/b/a/k;

    const-string v1, "TEXT"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/componentview/components/b/a/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/b/a/k;->quy:Lcom/google/android/libraries/componentview/components/b/a/k;

    .line 12
    new-instance v0, Lcom/google/android/libraries/componentview/components/b/a/k;

    const-string v1, "NUMBER"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/libraries/componentview/components/b/a/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/b/a/k;->quz:Lcom/google/android/libraries/componentview/components/b/a/k;

    .line 13
    new-instance v0, Lcom/google/android/libraries/componentview/components/b/a/k;

    const-string v1, "DECIMAL"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/libraries/componentview/components/b/a/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/b/a/k;->quA:Lcom/google/android/libraries/componentview/components/b/a/k;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/b/a/k;

    sget-object v1, Lcom/google/android/libraries/componentview/components/b/a/k;->quy:Lcom/google/android/libraries/componentview/components/b/a/k;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/componentview/components/b/a/k;->quz:Lcom/google/android/libraries/componentview/components/b/a/k;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/libraries/componentview/components/b/a/k;->quA:Lcom/google/android/libraries/componentview/components/b/a/k;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/libraries/componentview/components/b/a/k;->quB:[Lcom/google/android/libraries/componentview/components/b/a/k;

    .line 15
    new-instance v0, Lcom/google/android/libraries/componentview/components/b/a/l;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/b/a/l;-><init>()V

    sput-object v0, Lcom/google/android/libraries/componentview/components/b/a/k;->bkF:Lcom/google/protobuf/bj;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput p3, p0, Lcom/google/android/libraries/componentview/components/b/a/k;->value:I

    .line 10
    return-void
.end method

.method public static values()[Lcom/google/android/libraries/componentview/components/b/a/k;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/componentview/components/b/a/k;->quB:[Lcom/google/android/libraries/componentview/components/b/a/k;

    invoke-virtual {v0}, [Lcom/google/android/libraries/componentview/components/b/a/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/componentview/components/b/a/k;

    return-object v0
.end method

.method public static wv(I)Lcom/google/android/libraries/componentview/components/b/a/k;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 7
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lcom/google/android/libraries/componentview/components/b/a/k;->quy:Lcom/google/android/libraries/componentview/components/b/a/k;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/google/android/libraries/componentview/components/b/a/k;->quz:Lcom/google/android/libraries/componentview/components/b/a/k;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lcom/google/android/libraries/componentview/components/b/a/k;->quA:Lcom/google/android/libraries/componentview/components/b/a/k;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final lU()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/k;->value:I

    return v0
.end method
