.class public final Lcom/google/android/apps/gsa/assist/a/u;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/android/apps/gsa/assist/a/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final bBP:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/y/a/a/a/a/i;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final bBQ:[Lcom/google/android/apps/gsa/assist/a/u;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 13
    const/4 v0, 0x6

    const-class v1, Ljava/lang/Long;

    const-wide/32 v2, 0x3db90789

    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->d(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/assist/a/u;->bBP:Lcom/google/protobuf/a/h;

    .line 15
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/apps/gsa/assist/a/u;

    sput-object v0, Lcom/google/android/apps/gsa/assist/a/u;->bBQ:[Lcom/google/android/apps/gsa/assist/a/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/u;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/u;->cachedSize:I

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    :pswitch_0
    return-object p0

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method